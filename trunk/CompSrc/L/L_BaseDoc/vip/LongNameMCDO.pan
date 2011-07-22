Screen scLongName 'Вариант наименования';
  Table SpStep;
Fields
//------------------------------------------------------------------------------
  if (Not boGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), if (spstep.PrMC = 1, KatMC.Name, KatUsl.Name),
    if (Length(sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, if (spstep.PrMC = 1, KatMC.Name, KatUsl.Name),
      fVarNameMCU.GetVarSub(if (spstep.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (spstep.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 0, 100)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (spstep.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (spstep.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 101, 200)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (spstep.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (spstep.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (spstep.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 201, 0)
  )): Skip;
//------------------------------------------------------------------------------
<<
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
>>
end;
