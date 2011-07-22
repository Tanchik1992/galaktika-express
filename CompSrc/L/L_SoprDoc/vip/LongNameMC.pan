Screen scLongName 'Вариант наименования';
  Table SpSopr;
Fields
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), if (SpSopr.PrMC = 1, KatMC.Name, KatUsl.Name),
    if (Length(sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, if (SpSopr.PrMC = 1, KatMC.Name, KatUsl.Name),
      fVarNameMCU.GetVarSub(if (SpSopr.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpSopr.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 0, 100)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (SpSopr.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpSopr.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 101, 200)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (SpSopr.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpSopr.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpSopr.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 201, 0)
  )): Skip;
//------------------------------------------------------------------------------
<<
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
>>
end;
