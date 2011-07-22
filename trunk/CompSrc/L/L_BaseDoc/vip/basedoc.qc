cmOpenSearch :
{
  if ( not EditDOPosEnabled(false, false) )
  {
    ProtectRecord(#BaseDoc, true);
    ProtectRecord(#StepDoc, true);
    Stop;
    Exit;
  }
  Case CurField of
  #BaseDoc.DesGr:
  {
    QuickChoiceName := 'qcGrDescrDesGr';
    ProcessCommand(cmPick);
    Stop;
  }
  #BaseDoc.Descr:
  {
    QuickChoiceName := 'qcKatSoprDescr';
    ProcessCommand(cmPick);
    Stop;
  }
/*
  #KatNotes.Name:
  {
    QuickChoiceName := 'qcKatNotesName';
    ProcessCommand(cmPick);
    Stop;
  }
*/
#ifdef __vschet__
  #BDMoveCell.Name:
  {
    QuickChoiceName := 'qcMoveCellUzbekName';
    ProcessCommand(cmPick);
    Stop;
  }
#end
  #KatOrg.Name:
  {
#ifdef _CheckLinks_VIH_
    if NullVipRef(oChkLink) GetVipRef(oChkLink, 'KatOrg');
    if oChkLink.CheckLinks(coKatOrgDescr)
#else
    if CheckLinks(coKatOrgDescr)
#end
      QuickChoiceName := 'qcKatOrgName'
    else QuickChoiceName := 'qcKatOrgTreeName';
    ProcessCommand(cmPick);
    Stop;
  }
  #KatBank.Name:
  {
    QuickChoiceName := 'qcKatBankName';
    ProcessCommand(cmPick);
    Stop;
  }
  #KatBank.MFO1:
  {
    QuickChoiceName := 'qcKatBankMFO1';
    ProcessCommand(cmPick);
    Stop;
  }
  #KatPodr.Name:
  {
    QuickChoiceName := 'qcKatPodrName';
    ProcessCommand(cmPick);
    Stop;
  }
  #KatPayment.Name:
  {
    QuickChoiceName := 'qcKatPaymentName';
    ProcessCommand(cmPick);
    Stop;
  }

  #Nomenkl,
  #NamTovar:
  {
    if (wGetTune('Pick.SelKatMc') = 1)
    {
      message(''#3'Выбор из каталога МЦ(Услуг) недоступен!', Information);
      Exit;
    }
    QuickChoiceName := if(CurField = #Nomenkl, 'qcKodMCUsl', 'qcNameMCUsl');
    case BaseDoc.VidDoc of
    201, 202, 1420:
      ProcessCommand(cmValue8)
    else
      ProcessCommand(cmPick);
    end;
    Stop;
  }
  #KatOtpEd.Name:
  {
    QuickChoiceName := 'qcKatOtpEdGrMName';
    ProcessCommand(cmPick);
    Stop;
  }
  #KlPrice.Name:
  {
    QuickChoiceName := 'qcPriceLName';
    ProcessCommand(cmPick);
    Stop;
  }
  else
    ProcessCommand(cmPick);
  End;
  Abort;
}
