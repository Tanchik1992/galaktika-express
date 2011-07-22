
Panel pLNP
#if '#_CurInt'='Dogovor'
  Show at (, 9, , 11);
#else
  Show at (, 28);
#end

  Table SpDocs;
Screen scLongName;
Fields
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), if (SpDocs.PrMC = 1, KatMC.Name, KatUsl.Name),
    if (Length(sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, if (SpDocs.PrMC = 1, KatMC.Name, KatUsl.Name),
      fVarNameMCU.GetVarSub(if (SpDocs.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpDocs.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 0, 100)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (SpDocs.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpDocs.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 101, 200)
  )): Skip;
//------------------------------------------------------------------------------
  if (Not boGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC_IsUse', 'McUsl.VarNameUsl_IsUse')), '',
    if (Length(sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC','McUsl.VarNameUsl'))) = 0, '',
      fVarNameMCU.GetVarSub(if (SpDocs.PrMC = 1, cgi_VarNameKat_KatMC, cgi_VarNameKat_KatUsl), if (SpDocs.PrMC = 1, KatMC.NRec, KatUsl.NRec),
          sGetTune(if (SpDocs.PrMC = 1, 'McUsl.VarNameMC', 'McUsl.VarNameUsl')), 201, 0)
  )): Skip;
//------------------------------------------------------------------------------
<<
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
>>
end;
end;
