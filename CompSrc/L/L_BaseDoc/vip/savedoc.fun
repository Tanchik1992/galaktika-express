//******************************************************************************
//                                                      (c) корпорация Галактика
// Галактика 7.12 - Логистика - ДО
// Функции копирования документов
//******************************************************************************

#include DOfuns.var
#include UKSfuns.var
#include SDfuns.var

Create view loSavedDO
from
  BaseDoc
, StepDoc
, SpStep
, SpStep SpStep2
, SpStep SpStepMC
, KatUsl
, SpDocNal
, SpGrSch
, DocInfo
, Dogovor
, SpDocs
, KatNotes
, StatDoc
, ObjAcct
, SpObjAcc
;

//******************************************************************************

Function FoundInDogovorSpec(nRecDog  : comp;
                            NRecMcUsl: comp;
                            wTip     : word;
                            NRecOtpEd: comp;
                        var doPrice  : double): boolean;
var
  NewPrice: double;
  dValNalog: Date;
{
  FoundInDogovorSpec := TRUE;

  if (loSavedDO.GetFirst FastFirstRow Dogovor where ((nRecDog == Dogovor.NRec)) <> tsOk)
    Exit;

  FoundInDogovorSpec := FALSE;

  loSavedDO._LOOP SpDocs where (( Dogovor.NRec == SpDocs.cDoc AND
                                  Dogovor.TiDk == SpDocs.TiDk AND
                                  wTip         == SpDocs.PrMC ))
  {
    if ((nRecMcUsl = loSavedDO.SpDocs.cMCUSL) AND
        (nRecOtpEd = loSavedDO.SpDocs.cOtpEd))
      {
        if (loSavedDO.BaseDoc.cVal <> loSavedDO.Dogovor.cVal)
          {
            dValNalog := if (loSavedDO.BaseDoc.dValCurse = Date(0, 0, 0),
                             loSavedDO.BaseDoc.dDoc,
                             loSavedDO.BaseDoc.dValCurse);
            NewPrice := oValFunc.GetAnyCurrency(loSavedDO.Dogovor.cVal,
                                                loSavedDO.SpDocs.Price,
                                                dValNalog,
                                                loSavedDO.BaseDoc.cVal);
          }
        else
          NewPrice := loSavedDO.SpDocs.Price;

        doPrice := oDOfuns.DoRoundP(loSavedDO.BaseDoc.cVal, loSavedDO.BaseDoc.VidDoc, NewPrice);

        FoundInDogovorSpec := TRUE;
        Exit;
      }
  }
}

//******************************************************************************

var oExtAtr_: iExtAttr;
var oExtCls_: iExtClass;

//******************************************************************************

Function CopyStep (
                   nRecSpStep  : comp;
                   naltype     : word;
                   NRecDog     : comp;
                   WithOutRes  : boolean;
                   LeavePos    : boolean;
                   pcSpMC      : comp;
                   Buf         : TSpStep
                  ): boolean;
{
  CopyStep := TRUE;

  if ((WithOutRes) AND (LeavePos))
    Exit;

  CopyStep := FALSE;

  var piKatDopEd_: iKatDEI;

  loSavedDO.SpStep.Buffer := type$SpStep(Buf);
  loSavedDO.SpStep.cSpMC  := pcSpMC;

  if NOT FoundInDogovorSpec(nRecDog,
                            loSavedDO.SpStep.cMCUsl,
                            loSavedDO.SpStep.PrMC,
                            loSavedDO.SpStep.cOtpEd,
                            loSavedDO.SpStep.Price)
    Exit;

  loSavedDO.SpStep.NRec     := 0;
  loSavedDO.SpStep.cSpDocs  := 0;

  #ifdef __consig__
  loSavedDO.SpStep.KolOpl   := 0;
  SumOpl := 0;
  #end

  loSavedDO.SpStep.cStepDoc := loSavedDO.StepDoc.NRec;
  loSavedDO.SpStep.dDoc     := loSavedDO.BaseDoc.dDoc;
  loSavedDO.SpStep.Reserv   := 0;
  loSavedDO.SpStep.SrokRes  := 0;
  loSavedDO.SpStep.Npp      := oSpNext.GetSpNppNext(loSavedDO.SpStep.cStepDoc, coSpStep);

  if (loSavedDO.insert current SpStep <> tsOk)
    Exit;

  oMTRFun.CopySpecMTR(coSpStep, nRecSpStep, coSpStep, loSavedDO.SpStep.NRec);

  RunInterface('CopySpDocSmeta', word(coSpStep), nRecSpStep, word(coSpStep), loSavedDO.SpStep.nRec);

  CopyStep := TRUE;

  oExtAtr_.CopyAllAttr    (word(coSpStep), NRecSpStep, loSavedDO.SpStep.NRec);
  oExtCls_.CopyAllClassVal(word(coSpStep), NRecSpStep, loSavedDO.SpStep.NRec);

  if ((loSavedDO.SpStep.PrMC <> 1) AND (loSavedDO.KatUsl.TYPEUSL = 1))
    oCalcFuns.ClcUsl_CopyFactPar(nRecSpStep, coSpStep, loSavedDO.SpStep.NRec, coSpStep);

  oSDfuns.TTNDoc_Copy(word(coSpStep), NRecSpStep, word(coSpStep), loSavedDO.SpStep.NRec);

  loSavedDO._LOOP SpDocNal
                  where ((nRecSpStep == SpDocNal.cSpDoc AND
                          naltype    == SpDocNal.TipDoc))
    {
      loSavedDO.SpDocNal.NRec   := 0;
      loSavedDO.SpDocNal.cSpDoc := loSavedDO.SpStep.NRec;
      loSavedDO.SpDocNal.cDoc   := loSavedDO.BaseDoc.NRec;
      if (loSavedDO.insert current SpDocNal <> tsOk) {};
    }

  if (loSavedDO.SpStep.PrMC = 1)
   {  // копируем ДЕИ
     piKatDopEd_.CopyDopEd(word(coSpStep),
                           NRecSpStep,
                           word(1),
                           loSavedDO.SpStep.KolSkl,
                           word(coSpStep),
                           loSavedDO.SpStep.NRec,
                           word(1),
                           loSavedDO.SpStep.KolSkl,
                           loSavedDO.BaseDoc.VidDoc);

     piKatDopEd_.CopyDopEd(word(coSpStep),
                           NRecSpStep,
                           word(2),
                           loSavedDO.SpStep.Kol,
                           word(coSpStep),
                           loSavedDO.SpStep.NRec,
                           word(2),
                           loSavedDO.SpStep.Kol,
                           loSavedDO.BaseDoc.VidDoc);
   }

  #ifNdef __vschetb__
  #ifdef __vschet__
  //копируем сложные скидки по спецификации в ДО на продажу
  piCalcSkid.CopyDocSkid (nRecSpStep, loSavedDO.SpStep.NRec, word(1));
  #end
  #end

  #ifNdef __vschetb__
  #ifdef __vschet__
  if (loSavedDO.SpStep.cOwner <> comp(0) AND loSavedDO.SpStep.PrVoz = word(0))
    {
      loSavedDO.SpStep.cOwner := loSavedDO.SpStep.NRec;
      _cOwner := loSavedDO.SpStep.NRec;
    }

  if (loSavedDO.SpStep.cOwner <> comp(0) AND loSavedDO.SpStep.PrVoz <> word(0))
    loSavedDO.SpStep.cOwner := _cOwner;

  loSavedDO.update current SpStep;
  #end
  #end
}

//******************************************************************************

Function CopyDO (nRecDO       : comp;
                 naltype      : word;
                 NRecDog      : comp;
                 WithOutRes   : boolean;
                 ChargeParam  : word;
                 NeedNomMes   : word = 0 ): comp;
{
  CopyDO := 0;

  if ((loSavedDO.GetFirst FastFirstRow BaseDoc where((nRecDO == BaseDoc.NRec)) <> tsOk) OR
      (loSavedDO.GetFirst FastFirstRow StepDoc where((nRecDO == StepDoc.cBaseDoc)) <> tsOk))
    {
      Message('Запомненный Вами документ не найден (возможно, удален), ' +
              'поэтому будет создан новый...', OkButton+Warning);

      Exit;
    }

  var NRecStepDoc: comp;  NRecStepDoc := loSavedDO.StepDoc.NRec;

  if WithOutRes
    {
      var Flag: byte; Flag := 0; // 1-есть что переносить, 2-есть что оставлять
      loSavedDO._LOOP SpStep where (( NRecStepDoc == SpStep.cStepDoc AND
                                      word(1)     == SpStep.PrMC ))
        {
          if (loSavedDO.SpStep.Kol > loSavedDO.SpStep.Reserv)
            if (loSavedDO.SpStep.Reserv > 0)
              Flag := Flag OR if(ChargeParam = 0, 1, 4)
            else
              Flag := Flag OR 1;

          if (loSavedDO.SpStep.Kol <= loSavedDO.SpStep.Reserv)
            Flag := Flag OR 2;

          if (Flag = 3)
            Break;
        }

      if ((Flag = 1) OR (Flag = 2) OR (Flag = 4))
        {
          Message('Документ-основание не содержит позиций для разделения.', Information);
          Exit;
        }
    }

  loSavedDO.update SpStep where (( NRecStepDoc == SpStep.cStepDoc ))
    set SpStep.Npp := 0;

  loSavedDO.BaseDoc.NRec := 0;

  var tmpW: word;

  case loSavedDO.BaseDoc.VidDoc of
  //------------------------------
    101: tmpW := if(boGetTune('Oper.Buy.DO.AvtoNum'), 100, 0);
  //------------------------------
    201: tmpW := 101;
  //------------------------------
    202: tmpW := 102;
  //------------------------------
    211: tmpW := 111;
  //------------------------------
    501: tmpW := 103;
  //------------------------------
    1420: tmpW := 1410;
  //------------------------------
    else tmpW := 0;
  //------------------------------
  end;

  var Flag: boolean;  Flag := (nRecDog <> 0);  // TRUE - не надо сохранять номер

  if NOT Flag
    if (
        (loSavedDO.BaseDoc.VidDoc = 201) AND (wGetTune('Oper.UniqNoDOsell') > 0)
        or
        (loSavedDO.BaseDoc.VidDoc = 101) AND (wGetTune('Oper.UniqNoDObuy') > 0)
        or
        (loSavedDO.BaseDoc.VidDoc = 1410) AND (wGetTune('Doc.Wood.NarAkt.UniqNoDObuy') > 0)
        or
        (loSavedDO.BaseDoc.VidDoc = 1420) AND (wGetTune('Doc.Wood.Schet.UniqNoDObuy') > 0)
       )
      Flag := TRUE
    else
      case wGetTune('Doc.SaveNoDO') of
      //------------------------------
        word(0): Flag := TRUE;
      //------------------------------
        word(2): Flag := iCase(NeedNomMes;
                               Message('Сохранить старый номер документа-основания?', Information + YesNo) <> cmYes,
                               TRUE,
                               FALSE);
      //------------------------------
      end;

  if Flag
    if (tmpW = 0)
        loSavedDO.BaseDoc.NoDoc := '000000';
    else
      if (boGetTune('FN.isNumStatDoc') AND (tmpW = 101 OR tmpW = 111 OR tmpW = 1410))
        {
          if (loSavedDO.GetFirst FastFirstRow StatDoc
                 where ((loSavedDO.BaseDoc.cStatDoc == StatDoc.NRec)) = tsOk)
            loSavedDO.BaseDoc.Nodoc := GetLastNumD_(tmpW, 'Категория ('+loSavedDO.StatDoc.StatCode+')');
        }
      else
        if (boGetTune('FN.isNumOtvPodr') AND ((tmpW = 101) OR (tmpW = 100) OR (tmpW = 1410)))
          loSavedDO.BaseDoc.Nodoc := GetLastNumD_(tmpW, string(loSavedDO.BaseDoc.cOtvPodr));
        else
          if (wGetTune('FN.AvtoNum') = 0)  // автонумерация по таблице последних номеров
            loSavedDO.BaseDoc.Nodoc := GetLastNumD(tmpW);

  loSavedDO.BaseDoc.Descr   := curDescr;
  loSavedDO.BaseDoc.DesGr   := curDesGr;
  loSavedDO.BaseDoc.dDoc    := Cur_Date;
  loSavedDO.BaseDoc.YearDoc := Year(loSavedDO.BaseDoc.dDoc);
  loSavedDO.BaseDoc.dEnd    := Add_Day(loSavedDO.BaseDoc.dDoc, loSavedDO.BaseDoc.KolDn);

  var sTune: string; sTune := '';
  case loSavedDO.BaseDoc.VidDoc of
    101     : sTune := 'Doc.Buy.Status';
    201, 510: sTune := 'Doc.Sell.Status';
    102     : sTune := 'Doc.PrCons.Status';
    202     : sTune := 'Doc.OtpCons.Status';
    111     : sTune := 'Doc.Buy.StatusPO';
    211     : sTune := 'Doc.Sell.StatusPO';
    1410    : sTune := 'Doc.Wood.NarAkt.Status';
    1420    : sTune := 'Doc.Wood.Schet.Status';
  end;

  if ( sTune <> '' )
    loSavedDO.BaseDoc.Status := if(wGetTune(sTune) = 0, 2, 1)
  else
    loSavedDO.BaseDoc.Status := 2; // Исполняемый документ

  var TiDk: word;

  TiDk := oDOfuns.GetTipHozOnVidDoc(loSavedDO.BaseDoc.VidDoc);

  if oStatUser.Descr_Stat_U(TRUE, TiDk, CurDescr, loSavedDO.BaseDoc.cNote)
    {
      if (loSavedDO.GetFirst KatNotes
            where ((loSavedDO.BaseDoc.cNote == KatNotes.NRec)) = tsOk)
        loSavedDO.BaseDoc.Status := loSavedDO.KatNotes.Status;
    }
  else
    loSavedDO.BaseDoc.cNote := oNotes.GetFirstNote(word(40), loSavedDO.BaseDoc.Status);

  loSavedDO.BaseDoc.Prior := '99';

  if (loSavedDO.insert current BaseDoc <> tsOk)
    {
      Message('Не могу сформировать копию документа !', OkButton);
      Exit;
    }

  oExtAtr_.CopyAllAttr    (word(coBaseDoc), NRecDO, loSavedDO.BaseDoc.NRec);
  oExtCls_.CopyAllClassVal(word(coBaseDoc), NRecDO, loSavedDO.BaseDoc.NRec);

  //--для memo-поля (примечание для DocInfo)
  if (loSavedDO.GetFirst FastFirstRow DocInfo
                   where((NRecDO     == DocInfo.cDoc AND
                          word(1102) == DocInfo.DocType)) = tsOk)
    {
      loSavedDO.DocInfo.NRec := 0;
      loSavedDO.DocInfo.cDoc := loSavedDO.BaseDoc.NRec
      if (loSavedDO.insert current DocInfo = tsOk) {}
    }

  var cObjOld, cObjNew, cSpObjOld, cSpObjNew, ClaimNrec: comp;

  cObjNew := 0;
  cObjOld := 0;

  if ( true )
    { // копирование привязки к заявке МТО (шапка)
      if ( loSavedDO.GetFirst ObjAcct where ((  toBaseDoc == ObjAcct.TypeObj
                                            and nRecDO    == ObjAcct.cObject
                                            and toZClient == ObjAcct.TypeOwn (noindex)
                                            )) = tsOk )
        { //входящие по отношению к заявке
          cObjOld := loSavedDO.ObjAcct.nRec;

          loSavedDO.ObjAcct.nRec    := 0;
          loSavedDO.ObjAcct.cObject := loSavedDO.BaseDoc.nRec;

          if ( loSavedDO.insert current ObjAcct = tsOk )
            cObjNew := loSavedDO.ObjAcct.nRec;
        }
      else //исходящие по отношению к заявке
        if ( loSavedDO.GetFirst ObjAcct where ((  toBaseDoc == ObjAcct.TypeOwn
                                              and nRecDO    == ObjAcct.cOwner
                                              and toZClient == ObjAcct.TypeObj (noindex)
                                              )) = tsOk )
          {
            cObjOld := loSavedDO.ObjAcct.nRec;

            loSavedDO.ObjAcct.nRec   := 0;
            loSavedDO.ObjAcct.cOwner := loSavedDO.BaseDoc.nRec;

            if ( loSavedDO.insert current ObjAcct = tsOk )
              cObjNew := loSavedDO.ObjAcct.nRec;
          }
    }

  loSavedDO.StepDoc.NRec     := 0;
  loSavedDO.StepDoc.cBaseDoc := loSavedDO.BaseDoc.NRec;
  loSavedDO.StepDoc.dStart   := loSavedDO.BaseDoc.dDoc;
  loSavedDO.StepDoc.dEnd     := loSavedDO.BaseDoc.dEnd;
  loSavedDO.StepDoc.dIzvFact := 0;
  loSavedDO.StepDoc.dOplFact := 0;
  loSavedDO.StepDoc.Status   := loSavedDO.BaseDoc.Status;

  if (loSavedDO.insert current StepDoc <> tsOk)
    oDOfuns.BaseDoc_Delete(loSavedDO.BaseDoc.NRec);  // откат ДО
  else
    {  // копирование спецификации счета
      StartNewVisual(vtNumericVisual, vfTimer, 'Копирование спецификации...', 1);

      loSavedDO._LOOP SpStep2
                 where ((nRecStepDoc     == SpStep2.cStepDoc AND
                         comp(0)         == SpStep2.cSpMC))
        {
          NextVisual;

          var OldNrec: comp;            OldNrec := loSavedDO.SpStep2.NRec;
          var NewNrec: comp;
          var NeedRemove: boolean;      NeedRemove := (loSavedDO.SpStep2.Kol > loSavedDO.SpStep2.Reserv);
          var NeedCopyNotRes: boolean;  NeedCopyNotRes := FALSE;


          if (NeedRemove) AND
              (ChargeParam = 1) AND
               (loSavedDO.SpStep2.Reserv > 0)
            NeedCopyNotRes := TRUE;

          if CopyStep(loSavedDO.SpStep2.NRec, naltype, NRecDog, WithOutRes, NOT NeedRemove,
                            comp(0), TSpStep(loSavedDO.SpStep2.Buffer))
            {
              if NeedCopyNotRes
                {
                  loSavedDO.update current SpStep
                     set SpStep.Kol     := loSavedDO.SpStep2.Kol    - loSavedDO.SpStep2.Reserv,
                         SpStep.KolSkl  := loSavedDO.SpStep2.KolSkl - loSavedDO.SpStep2.Reserv;

                  loSavedDO.update current SpStep2
                     set SpStep2.Kol    := loSavedDO.SpStep2.Reserv,
                         SpStep2.KolSkl := loSavedDO.SpStep2.Reserv;
                }

              NewNrec := loSavedDO.SpStep.NRec;
              loSavedDO._LOOP SpStepMC where ((OldNrec == SpStepMC.cSpMC))
                {
                  NextVisual;
                  CopyStep(loSavedDO.SpStepMC.NRec, naltype, NRecDog, WithOutRes, NOT NeedRemove, NewNrec, TSpStep(loSavedDO.SpStepMC.Buffer));
                  if WithOutRes AND NeedRemove AND NOT NeedCopyNotRes
                    {
                      var c: comp; c := loSavedDO.SpStepMC.NRec;

                      GetFirst FastFirstRow SpStep where (( c == SpStep.NRec ));

                      DoSpStepDelete;
                    }
                }

              if WithOutRes AND NeedRemove AND NOT NeedCopyNotRes
                {
                  GetFirst FastFirstRow SpStep where (( OldNrec == SpStep.NRec ));
                  DoSpStepDelete;
                }

              // копирование привязки к заявке МТО (спецификация)
              cSpObjNew := 0;
              cSpObjOld := 0;

              if ( (cObjOld <> 0) and (cObjNew <> 0) )
                if ( loSavedDO.GetFirst SpObjAcc where ((  toSpStep    == SpObjAcc.TypePos
                                                       and OldNrec     == SpObjAcc.cPos
                                                       and word(0)     == SpObjAcc.TypeHier (noindex)
                                                       and cObjOld     == SpObjAcc.cObjAcct (noindex)
                                                       )) = tsOk )
                  { //входящие по отношению к заявке
                    cSpObjOld := loSavedDO.SpObjAcc.nRec;

                    loSavedDO.SpObjAcc.nRec     := 0;
                    loSavedDO.SpObjAcc.cObjAcct := cObjNew;
                    loSavedDO.SpObjAcc.cPos     := NewNrec;

                    if ( loSavedDO.insert current SpObjAcc = tsOk )
                      cSpObjNew := loSavedDO.SpObjAcc.nRec;

                    if ( (cSpObjOld <> 0) and (cSpObjNew <> 0) )
                      if ( loSavedDO.GetFirst SpObjAcc where ((  word(1)   == SpObjAcc.TypeHier
                                                             and cObjOld   == SpObjAcc.cObjAcct (noindex)
                                                             and cSpObjOld == SpObjAcc.cSpObjAcc (noindex)
                                                             )) = tsOk )
                        {
                          loSavedDO.SpObjAcc.nRec      := 0;
                          loSavedDO.SpObjAcc.cObjAcct  := cObjNew;
                          loSavedDO.SpObjAcc.cSpObjAcc := cSpObjNew;
                          loSavedDO.SpObjAcc.cPos      := NewNrec;

                          if ( loSavedDO.insert current SpObjAcc = tsOk )
                            {}
                        }
                  }
                else //исходящие по отношению к заявке
                  if ( loSavedDO.GetFirst SpObjAcc where ((  toSpStep  == SpObjAcc.TypeObj
                                                         and OldNrec   == SpObjAcc.cObject
                                                         and word(1)   == SpObjAcc.TypeHier (noindex)
                                                         and cObjOld   == SpObjAcc.cObjAcct (noindex)
                                                         )) = tsOk )
                    {
                      ClaimNrec := loSavedDO.SpObjAcc.cPos;

                      if ( loSavedDO.GetFirst SpObjAcc where ((  toSpZClient == SpObjAcc.TypePos
                                                             and ClaimNrec   == SpObjAcc.cPos
                                                             and word(0)     == SpObjAcc.TypeHier (noindex)
                                                             and cObjOld     == SpObjAcc.cObjAcct (noindex)
                                                             )) = tsOk )
                        {
                          cSpObjOld := loSavedDO.SpObjAcc.nRec;

                          loSavedDO.SpObjAcc.nRec     := 0;
                          loSavedDO.SpObjAcc.cObjAcct := cObjNew;

                          if ( loSavedDO.insert current SpObjAcc = tsOk )
                            cSpObjNew := loSavedDO.SpObjAcc.nRec;

                          if ( (cSpObjOld <> 0) and (cSpObjNew <> 0) )
                            if ( loSavedDO.GetFirst SpObjAcc where ((  word(1)   == SpObjAcc.TypeHier
                                                                   and cObjOld   == SpObjAcc.cObjAcct (noindex)
                                                                   and cSpObjOld == SpObjAcc.cSpObjAcc (noindex)
                                                                   )) = tsOk )
                              {
                                loSavedDO.SpObjAcc.nRec      := 0;
                                loSavedDO.SpObjAcc.cObjAcct  := cObjNew;
                                loSavedDO.SpObjAcc.cSpObjAcc := cSpObjNew;
                                loSavedDO.SpObjAcc.cObject   := NewNrec;

                                if ( loSavedDO.insert current SpObjAcc = tsOk )
                                  {}
                              }
                        }
                    }
            }
        }

      loSavedDO._LOOP SpStep where (( NRecStepDoc == SpStep.cStepDoc ))
        loSavedDO.update current SpStep set SpStep.Npp := oSpNext.GetSpNppNext(nRecStepDoc, coSpStep);

      StopVisual('', 0);

      loSavedDO._LOOP SpGrSch
                where ((word(0) == SpGrSch.wList AND
                        NRecDO  == SpGrSch.cBaseDoc))
        {
          loSavedDO.SpGrSch.NRec     := 0;
          loSavedDO.SpGrSch.cBaseDoc := loSavedDO.BaseDoc.NRec;
          if (loSavedDO.insert current SpGrSch <> tsOk) {};
        }

      oSDfuns.TTNDoc_Copy(word(coBaseDoc), NRecDO ,
                  word(coBaseDoc), loSavedDO.BaseDoc.NRec);

      if (((loSavedDO.BaseDoc.VidDoc = 111) or
           (loSavedDO.BaseDoc.VidDoc = 211)) AND
          (loSavedDO.BaseDoc.SpecYes = 0))
        {
          loSavedDO._LOOP SpDocNal
          where ((nRecDO                              == SpDocNal.cDoc  AND
                  word(loSavedDO.BaseDoc.VidDoc+2000) == SpDocNal.TipDoc))
            {
              loSavedDO.SpDocNal.NRec := 0;
              loSavedDO.SpDocNal.cDoc := loSavedDO.BaseDoc.NRec;
              if (loSavedDO.insert current SpDocNal <> tsOk) {};
            }
        }

      #ifNdef __vschetb__
      #ifdef __vschet__
      //копируем сложные скидки по спецификации в ДО на продажу
      piCalcSkid.CopyDocSkid (nRecDO, loSavedDO.BaseDoc.NRec, word(0));
      #end
      #end

      CopyDO := loSavedDO.BaseDoc.NRec;

      oUKSfuns.JoinDO(loSavedDO.BaseDoc.NRec);
    }

  if WithOutRes
    {
      GetFirst FastFirstRow BaseDoc where (( NRecDO == BaseDoc.NRec ));
      GetTotalSkid(FALSE);
      NRecDO := loSavedDO.BaseDoc.NRec;
      GetFirst FastFirstRow BaseDoc where (( NRecDO == BaseDoc.NRec ));
      GetTotalSkid(FALSE);
    }
}

//******************************************************************************
