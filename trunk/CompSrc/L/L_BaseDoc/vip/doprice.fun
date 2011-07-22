//******************************************************************************
//                                                      (c) корпорация Галактика
// Галактика 7.12 - Логистика
// Функции работы с прайс-листами в основаниях и сопроводительных
//******************************************************************************

#ifNdef _DOPRICE_FUN
#define _DOPRICE_FUN

#include DOfuns.var

Create view loDoPrice1
Var OrgNrec: comp;
From
  KlPrice,
  KontrIer,
  KatOrgDescr
;

//******************************************************************************

Function CallGetKlPrice(OrgNrec: comp; par1: word; par2: word; par3: word): comp;
{
  var c: comp; c := 0;

  SaveMyDsk(OrgNrec, 'GetKlPrice_FilterOnGroup');
  if (RunInterface(GetKlPr, c, par1, par2, par3) = cmCancel)
    c := 0;

  CallGetKlPrice := c;
  SaveMyDsk(comp(0), 'GetKlPrice_FilterOnGroup');
}


//******************************************************************************

Function GetKlPriceOnGroup(OrgNrec: comp; var prNrec: comp; par1: word; par2: word; par3: word): boolean;
{
  GetKlPriceOnGroup := TRUE;

  var KolPr: byte;  KolPr := 0;

  loDoPrice1.OrgNrec := OrgNrec;
  loDoPrice1.SetRowsetSize(loDoPrice1.tnKlPrice, 2);

  if loDoPrice1.GetFirst KlPrice where ((
                                          #ifdef __StatusInPriceL__
                                          word(1)            == KlPrice.Status AND
                                          #end
                                          loDoPrice1.OrgNrec == KlPrice.cOrg
                                       )) = tsOK
    {
      prNrec := loDoPrice1.KlPrice.NRec;
      KolPr  := 1;

      if loDoPrice1.GetNext KlPrice where ((
                                             #ifdef __StatusInPriceL__
                                             word(1)            == KlPrice.Status AND
                                             #end
                                             loDoPrice1.OrgNrec == KlPrice.cOrg
                                          )) = tsOK
        KolPr := 2;
    }

  if (KolPr < 2)
    {
      if loDoPrice1.RecordExists KlPrice where ((
                                                  #ifdef __StatusInPriceL__
                                                  word(1) == KlPrice.Status AND
                                                  #end
                                                  comp(0) << KlPrice.cNalog
                                               )) <> tsOk
        if loDoPrice1.RecordExists KlPrice where ((
                                                    #ifdef __StatusInPriceL__
                                                    word(1) == KlPrice.Status AND
                                                    #end
                                                    comp(0) >> KlPrice.cNalog
                                                 )) <> tsOk
         //все прайс-листы без групп организаций - искать негде
          Exit;

      loDoPrice1.SetRowsetSize(loDoPrice1.tnKatOrgDescr, dcsInfinity);
      loDoPrice1.SetRowsetSize(loDoPrice1.tnKontrIer   , dcsInfinity);

      //цикл по всем KatOrgDescr'ам организации
      loDoPrice1._LOOP KatOrgDescr where (( loDoPrice1.OrgNrec == KatOrgDescr.cRec ))
        {
          if (KolPr = 2)
            Break;

          //просмотр всех групп (KontrIer.cGroup), в которые входит организация
          loDoPrice1._LOOP KontrIer where (( loDoPrice1.KatOrgDescr.NRec == KontrIer.cRecDs ))
            {
              if (KolPr = 2)
                Break;

              if loDoPrice1.GetFirst KlPrice where ((
                                                      #ifdef __StatusInPriceL__
                                                      word(1)                    == KlPrice.Status AND
                                                      #end
                                                      loDoPrice1.KontrIer.cGroup == KlPrice.cNalog )) = tsOk
              //нашли прайс по данной группе
                {
                  if (prNrec = loDoPrice1.KlPrice.NRec)
                    Continue;

                  inc(KolPr);

                  if (KolPr = 1)
                    {
                      prNrec := loDoPrice1.KlPrice.NRec;

                      if loDoPrice1.GetNext KlPrice where ((
                                                             #ifdef __StatusInPriceL__
                                                             word(1)                    == KlPrice.Status AND
                                                             #end
                                                             loDoPrice1.KontrIer.cGroup == KlPrice.cNalog )) = tsOk
                        KolPr := 2;
                    }
                }
            }
        }
      loDoPrice1.SetRowsetSize(loDoPrice1.tnKontrIer   , dcsDefault);
      loDoPrice1.SetRowsetSize(loDoPrice1.tnKatOrgDescr, dcsDefault);
      loDoPrice1.SetRowsetSize(loDoPrice1.tnKlPrice    , dcsDefault);
    }

  if (KolPr = 2) //найдено более одного прайса - надо вызывать интерфейс выбора
    {
      prNrec := CallGetKlPrice(OrgNrec, par1, par2, par3);
      GetKlPriceOnGroup := prNrec <> 0;
    }
}

//******************************************************************************

Create view loDoPrice2
Var SD: comp;
From
  KatSopr
, SoprHoz
, Oborot
, SpSopr
, ActSaldo
Where
((
     SD                 == KatSopr.cStepDoc
AND  word(251)          == KatSopr.VidSopr

AND  KatSopr.VidSopr    == SoprHoz.TipDoc
AND  KatSopr.NRec       == SoprHoz.cSoprDoc

AND  SoprHoz.TipDoc     == Oborot.TiDk
AND  SoprHoz.cSoprDoc   == Oborot.cSoprDoc

AND  KatSopr.NRec       == SpSopr.cSopr
));


//******************************************************************************

Procedure DelAtks ( SD: comp );
{
  // сброс актуальности сальдо... можно через iSaldoActuality.DropActualityForPlansSch(0);
  loDoPrice2.update ActSaldo
       where (( 0 << ActSaldo.dActSaldo ))// tActSaldo может быть любым, в том числе = 0
       set ActSaldo.dActSaldo := 0,
           ActSaldo.tActSaldo := 0;

  loDoPrice2.SD := SD;

  While ( loDoPrice2.GetFirst KatSopr = tsOk ) do
      {
        if ( loDoPrice2.GetFirst SoprHoz = tsOk )
          {
            loDoPrice2.delete safe Oborot;
            loDoPrice2.delete current SoprHoz;
          };

        loDoPrice2.delete safe SpSopr;

        loDoPrice2.delete current KatSopr;
      }
}


//******************************************************************************

#ifdef __DOPRICE_VPP__
Procedure InitSpStep(tempw: word);
{
  ClearBuffer(#SpStep);
  SpStep.PrSkid     := 1;  //word   "1- скидка в %, 2- в сумме",
  SpStep.PrMC       := tempw;

  if (BaseDoc.VidDoc = 201 AND (SpStep.PrMC = 2))  // для ДО на продажу
    SpStep.PrUsNkl  := wGetTune('Doc.UslDoSell');

  if (BaseDoc.VidDoc = 1420 AND (SpStep.PrMC = 2))  // для ДО на продажу
    SpStep.PrUsNkl  := wGetTune('Doc.Wood.Schet.UslDoSell');

#ifdef _LINKMTR2SPEC_
#ifdef __MTR_TO_SPEC__
  if ( GetFirst SpStepC where (( SpStep.nRec == SpStepC.nRec )) <> tsOk )
    oLinkMTR2Spec.DelVal(word(coSpStep), SpStep.nRec);

  SpStep.nRec := GetNextNRec(#SpStep, 0);
  oLinkMTR2Spec.SetVal(word(coSpStep), SpStep.nRec, if( (BaseDoc.VidDoc div 100) = 1
                                                      , coGetTune('CelUchForModul.BUY')
                                                      , coGetTune('CelUchForModul.SELL')
                                                      ));
#end
#end

  SpStep.dDoc       := BaseDoc.dDoc;
  SpStep.KolSkl     := PickPric.PickKol;
  if  ((SpStep.KolSkl = 0) AND (SpStep.PrMC = 2))
    {
      if (GetFirst KatUsl = tsOk)
        { }

      SpStep.KolSkl := KatUsl.KolAkt;
    }

  SpStep.cStepDoc   := StepDoc.NRec;
  SpStep.cOtpED     := PickPric.PickEd;
  SpStep.cAltEd     := PickPric.PickEdLast;
  SpStep.cMCUSL     := PickPric.PickThing;
  SpStep.cParty     := if (BaseDoc.VidDoc = 102, BaseDoc.cParty, PickPric.PickParty);

  #ifdef _GETPRICE_VIP_
  SpStep.cPriceList := cCurKlPrice;
  #else
  SpStep.cPriceList := PrNrec;
  #end

  SpStep.Kol        := SpStep.KolSkl;
  SpStep.Garant     := PickPric.PickGarant;
  if (SpStep.PrMC = 1)
    {
      if (GetFirst FastFirstRow KatMC where (( SpStep.cMcUsl == KatMC.NRec )) = tsOk)
        { }

      SpStep.ProcUb := oSDfuns.GetNormUbFromKatalog(oDOfuns.GetTipHozOnVidDoc(BaseDoc.VidDoc), 0, KatMC.NormUb);
      SpStep.Kol    := SpStep.KolSkl*(1-SpStep.ProcUb/100);
      SpStep.cMasEd := KatMC.cMasEd;
      SpStep.Netto  := KatMC.Massa;
      SpStep.mTara  := KatMC.mTara;
    }
  else
    if (GetFirst FastFirstRow KatUsl where (( SpStep.cMcUsl == KatUsl.NRec )) = tsOk)
      if (SpStep.KolSkl = 0)
        {
          SpStep.KolSkl := KatUsl.KolAkt;
          SpStep.Kol    := SpStep.KolSkl;
        }

  SpStep.cVAL       := StepDoc.cVal;
  SpStep.Npp        := oSpNext.GetSpNppNext(SpStep.cStepDoc, coSpStep);

}


//******************************************************************************
#ifNdef __DORES_VIP__

Procedure InitPriceSpStep(RVhod: word; fnal: boolean; Prc, PrcV: double);
{
  ///////------Пересчет цен прайса при разной входимости налогов
  var dValNalog: Date;

  if ((BaseDoc.cNalog = 2) AND
      ((BaseDoc.VidDoc = 202) OR (BaseDoc.VidDoc = 201) OR (BaseDoc.VidDoc = 1420)))
    // скидка по контрагенту
    {
      Prc  := Prc * (1-BaseDoc.KolKompl/100);
      PrcV := PrcV * (1-BaseDoc.KolKompl/100);
    }

  dValNalog := if (BaseDoc.dValCurse = Date(0, 0, 0), BaseDoc.dDoc, BaseDoc.dValCurse);

  if ( ( BaseDoc.VhodNal <> RVhod ) AND fnal )
    {
      if (BaseDoc.VhodNal = 1) // налоги входят в цену
        {
          CountNalogPrice(BaseDoc.NRec, SpStep.NRec, tipDo+1000,
                          if(SpStep.PrMC = 1, KatMC.cGrNal, KatUsl.cGrNal),
                          BaseDoc.cOrg, SpStep.Kol, SpStep.cOtpEd,
                          dValNalog, BaseDoc.cVal, 0,
                          Prc, PrcV,
                          BaseDoc.cPayment);
          Prc  := GetNalogPrice;
          PrcV := GetNalogValPrice;
        }
      else
        {
          CountBasePrice(BaseDoc.NRec, SpStep.NRec, tipDo+1000,
                         if(SpStep.PrMC = 1, KatMC.cGrNal, KatUsl.cGrNal),
                         BaseDoc.cOrg, SpStep.Kol, SpStep.cOtpEd,
                         dValNalog, BaseDoc.cVal, 0,
                         Prc, PrcV,
                         BaseDoc.cPayment);
          Prc  := GetBasePrice;
          PrcV := GetBaseValPrice;
        }
    }

  addallmc := 1;

  var NewPrice  : double;

  if (BaseDoc.TipMoney = 1) AND (KlPrice.TipMoney<= 1)
    NewPrice := Prc
  else
    if (BaseDoc.cVal = KlPrice.cVal)
      NewPrice := if (BaseDoc.cVal = 0, Prc, PrcV);
    else
      NewPrice := oValFunc.GetAnyCurrency(KlPrice.cVal,
                                          if (KlPrice.cVal = 0, Prc, PrcV),
                                          dValNalog,
                                          BaseDoc.cVal);

  SpStep.Price := oDOfuns.DoRoundP(BaseDoc.cVal, BaseDoc.VidDoc, NewPrice);
}
#end
#end
#end //_DOPRICE_FUN

//******************************************************************************