!
!  (c) 1987 ª®à¯®à æ¨ï 
!
!  à®¥ªâ        : 
!  ¨áâ¥¬        : ¯¥à â¨¢­ë© ª®­âãà
!  ¥àá¨ï        : 5.20
!
!   §­ ç¥­¨¥    : ¯¥ç âì à¥¥áâà  á¢®¤­ëå ­ ª« ¤­ëå
!
!  â¢¥âáâ¢¥­­ë© : «¥ªá ­¤à  «¥àì¥¢¨ç à å®âª®
!
!   à ¬¥âàë     : 
!
!--------------------------------------------------------------------
!  §¬¥­¥­¨ï :
!       ¢â®à:                                          â :
!       ¥«ì :
!
!--------------------------------------------------------------------
#doc
¥ç âì à¥¥áâà  á¢®¤­ëå ­ ª« ¤­ëå
#end
.Form GrSopr_frm_main
.hide
.fields
!.{
    GrSopr_nRec    //
    GrSopr_¢¨¤
    GrSopr_­®¬¥à
    GrSopr_¤ â 
    GrSopr_¤¥áªà¨¯â®à
    GrSopr_£àã¯¯ _¤¥áªà¨¯â®à®¢
    GrSopr_áâà®ª  // ? ¬®¦¥â ¡ëâì ¯à¨¬¥ç ­¨¥ (­¥ § ¯®«­ï¥âáï ¢ ¨­â¥àä¥©á¥)
    // ª®­âà £¥­â
    GrSopr_¬ï                 // KatOrg.Name
    GrSopr_®¤                 // KatOrg.TipOrg
    GrSopr_¤à¥á               // KatOrg.Addr
    GrSopr_                // KatOrg.OKpo
    GrSopr_               // KatOrg.OKONH
    GrSopr_                 // KatOrg.TEL
    GrSopr_®­â­ä             // KatOrg.CONTAKTS      ®­â ªâ­ ï ¨­ä®à¬ æ¨ï
    GrSopr_Email               // KatOrg.EMAIL         «¥ªâà®­­ë© ¯®çâ®¢ë©  ¤à¥á
    GrSopr_OKATO               // PodrInfo.OKATO       ®¤ ¯® ®¡é¥à®áá¨©áª®¬ã ª« áá¨ä¨ª â®àã  ¤¬¨­¨áâà â¨¢­®-â¥àà¨â®à¨ «ì­®£® ¤¥«¥­¨ï
    GrSopr_KBK                 // PodrInfo.KBK         ®¤ ¡î¤¦¥â­®© ª« áá¨ä¨ª æ¨¨
    GrSopr_OGRN                // PodrInfo.OGRN        á­®¢­®© £®áã¤ àáâ¢¥­­ë© à¥£¨áâà æ¨®­­ë© ­®¬¥à
    GrSopr_¥£®¬_¢_         // PodrInfo.REGNOMPFR   ¥£¨áâà æ¨®­­ë© ­®¬¥à ¢ 
    GrSopr_¥£®¬_âà å®¢ â¥«ï // PodrInfo.POlE3S      ¥£¨áâà æ¨®­­ë© ­®¬¥à áâà å®¢ â¥«ï
    GrSopr_à£ ­_á¯®«­_« áâ¨ // PodrInfo.INSNAME     à£ ­ ¨á¯®«­¨â¥«ì­®© ¢« áâ¨
    GrSopr_®à¬ _®¡áâ¢¥­­®áâ¨ // FormSobs.Name        ®à¬  á®¡áâ¢¥­­®áâ¨
    GrSopr_¨¤_¥ïâ¥«ì­®áâ¨    // FormSobs.VidD        ¨¤ ¤¥ïâ¥«ì­®áâ¨ 
    GrSopr__         // KatState.KOD
    GrSopr__          // KatState.Name
    GrSopr__       // KatState.IsNal
    GrSopr__           // KatCity.KOD
    GrSopr__           // KatCity.Name
    GrSopr__           // KatCity.TEL
    GrSopr___    // KatState.KOD
    GrSopr___    // KatState.Name
    GrSopr___ // KatState.IsNal
    GrSopr_          // KatOrg.CorpoIn
    GrSopr_                 // KatOrg.UNN         
    GrSopr_                 // KatOrg.KODPLATNDS       =  28 
        GrSopr__¬ï
        GrSopr__®¬¥­â à¨©
        GrSopr__¤à¥á
        GrSopr__ä®
        GrSopr__ªæ
        GrSopr__ç¥â
        GrSopr__ç¥â_ªæ
        GrSopr__ç¥â_« â  // áç¥â ¤«ï ¯« â¥¦­ëå ¤®ªã¬¥­â®¢
        GrSopr__¨¯_ç¥â   // 0 à áç¥â­ë©, 1-â¥ªãé¨©
        GrSopr__¨¤_ç¥â   // 1- ªâ¨¢­ 0-­¥ ªâ        = 10 ¯®«¥©
    // ª« ¤  PrintPodr      (GrSopr.cPodr   ) ; // tnRec    "áª« ¤",
    GrSopr_KatPodr_Kod
    GrSopr_KatPodr_Name
    GrSopr_KatPodr_Addr
    GrSopr_KatPodr_FIO
    GrSopr_KatPodr_nBase
    //  PrintMol       (GrSopr.cMOL    ) ; // tnRec    "¬®«",
    GrSopr_KatMol_Kod
    GrSopr_KatMol_Name
    // PrintParty     (GrSopr.cParty  ) ; // tnRec    "¯ àâ¨ï",
    GrSopr_KatParty_Kod
    GrSopr_KatParty_Name
    GrSopr_KatParty_nSertif
    GrSopr_KatParty_dSertif
    // PrintAuto      (GrSopr.Auto    , GrSopr.cAuto   ) ; // tnRec    "ª®¤  ¢â®¯à¥¤¯à¨ïâ¨ï",
    GrSopr_Auto_¬ï                 // KatOrg.Name
    GrSopr_Auto_®¤                 // KatOrg.TipOrg
    GrSopr_Auto_¤à¥á               // KatOrg.Addr
    GrSopr_Auto_                // KatOrg.OKpo
    GrSopr_Auto_               // KatOrg.OKONH
    GrSopr_Auto_                 // KatOrg.TEL
    GrSopr_Auto_®­â­ä             // KatOrg.CONTAKTS      ®­â ªâ­ ï ¨­ä®à¬ æ¨ï
    GrSopr_Auto_Email               // KatOrg.EMAIL         «¥ªâà®­­ë© ¯®çâ®¢ë©  ¤à¥á
    GrSopr_Auto_OKATO               // PodrInfo.OKATO       ®¤ ¯® ®¡é¥à®áá¨©áª®¬ã ª« áá¨ä¨ª â®àã  ¤¬¨­¨áâà â¨¢­®-â¥àà¨â®à¨ «ì­®£® ¤¥«¥­¨ï
    GrSopr_Auto_KBK                 // PodrInfo.KBK         ®¤ ¡î¤¦¥â­®© ª« áá¨ä¨ª æ¨¨
    GrSopr_Auto_OGRN                // PodrInfo.OGRN        á­®¢­®© £®áã¤ àáâ¢¥­­ë© à¥£¨áâà æ¨®­­ë© ­®¬¥à
    GrSopr_Auto_¥£®¬_¢_         // PodrInfo.REGNOMPFR   ¥£¨áâà æ¨®­­ë© ­®¬¥à ¢ 
    GrSopr_Auto_¥£®¬_âà å®¢ â¥«ï // PodrInfo.POlE3S      ¥£¨áâà æ¨®­­ë© ­®¬¥à áâà å®¢ â¥«ï
    GrSopr_Auto_à£ ­_á¯®«­_« áâ¨ // PodrInfo.INSNAME     à£ ­ ¨á¯®«­¨â¥«ì­®© ¢« áâ¨
    GrSopr_Auto_®à¬ _®¡áâ¢¥­­®áâ¨ // FormSobs.Name        ®à¬  á®¡áâ¢¥­­®áâ¨
    GrSopr_Auto_¨¤_¥ïâ¥«ì­®áâ¨    // FormSobs.VidD        ¨¤ ¤¥ïâ¥«ì­®áâ¨ 
    GrSopr_Auto__         // KatState.KOD
    GrSopr_Auto__          // KatState.Name
    GrSopr_Auto__       // KatState.IsNal
    GrSopr_Auto__           // KatCity.KOD
    GrSopr_Auto__           // KatCity.Name
    GrSopr_Auto__           // KatCity.TEL
    GrSopr_Auto___    // KatState.KOD
    GrSopr_Auto___    // KatState.Name
    GrSopr_Auto___ // KatState.IsNal
    GrSopr_Auto_          // KatOrg.CorpoIn
    GrSopr_Auto_                 // KatOrg.UNN       
    GrSopr_Auto_                 // KatOrg.KODPLATNDS       =  28 
        GrSopr_Auto__¬ï
        GrSopr_Auto__®¬¥­â à¨©
        GrSopr_Auto__¤à¥á
        GrSopr_Auto__ä®
        GrSopr_Auto__ªæ
        GrSopr_Auto__ç¥â
        GrSopr_Auto__ç¥â_ªæ
        GrSopr_Auto__ç¥â_« â  // áç¥â ¤«ï ¯« â¥¦­ëå ¤®ªã¬¥­â®¢
        GrSopr_Auto__¨¯_ç¥â   // 0 à áç¥â­ë©, 1-â¥ªãé¨©
        GrSopr_Auto__¨¤_ç¥â   // 1- ªâ¨¢­ 0-­¥ ªâ        = 10 ¯®«¥©
    // PrintCar       (GrSopr.Car     , GrSopr.cCar    ) ; // tnRec    "ª®¤  ¢â®¬®¡¨«ï",
    GrSopr_Transp_Nomer
    GrSopr_Transp_Marka
    // PrintDriver    (GrSopr.Driver  , GrSopr.cDriver ) ; // tnRec    "ª®¤ ¢®¤¨â¥«ï",
    GrSopr_KlDriver_Name
    // PrintWay       (GrSopr.Way     , GrSopr.cWay    ) ; // tnRec    "ª®¤ ¬ àèàãâ ",
    GrSopr_Avt_KodMarch
    GrSopr_Avt_MMarAvt
    // PrintPunkt     (GrSopr.PunktP  , GrSopr.cPunktP ) ; // tnRec    "ª®¤ ¯ã­ªâ  ¯®£àã§ª¨",
    GrSopr_PunktsP_Name
    GrSopr_PunktsP_Addr
    GrSopr_PunktsP_KoefW
    GrSopr_PunktsP_Normat
    GrSopr_PunktsP_Distantion
    GrSopr_PunktsP_Time
    // PrintPunkt     (GrSopr.PunktR  , GrSopr.cPunktR ) ; // tnRec    "ª®¤ ¯ã­ªâ  à §£àã§ª¨",
    GrSopr_PunktsR_Name
    GrSopr_PunktsR_Addr
    GrSopr_PunktsR_KoefW
    GrSopr_PunktsR_Normat
    GrSopr_PunktsR_Distantion
    GrSopr_PunktsR_Time
    // PrintDover ;
    GrSopr_Dover_NoDoc
    GrSopr_Dover_dDoc
    // PrintDovFio ;
    GrSopr_DovFio_Name
    GrSopr_DovFio_PasSer
    GrSopr_DovFio_PasNumb
    GrSopr_DovFio_WhereVid
    GrSopr_DovFio_DatVid
    // frmGrSopr.Write(GrSopr.dOpr    ) ; // date     "¤ â  ®¯à¨å®¤®¢ ­¨ï"
    GrSopr_¤ â _®¯à¨å®¤®¢ ­¨ï // ­ ¯à¨¬¥à ¤ â  ¢ë¤ ç¨
!.{
      KatSopr_nRec
      KatSopr_nSopr
      KatSopr_dSopr
      KatSopr_Summa
      KatVal
      Dogovor_NoDoc
      Dogovor_dDoc
      CalPlan_NoDoc
      CalPlan_Name
      //PrintOrg(KatSopr.cOrgBase ) ;
      KatSopr_¬ï                 // KatOrg.Name
      KatSopr_®¤                 // KatOrg.TipOrg
      KatSopr_¤à¥á               // KatOrg.Addr
      KatSopr_                // KatOrg.Okpo
      KatSopr_               // KatOrg.OKONH
      KatSopr_                 // KatOrg.TEL
      KatSopr_®­â­ä             // KatOrg.CONTAKTS      ®­â ªâ­ ï ¨­ä®à¬ æ¨ï
      KatSopr_Email               // KatOrg.EMAIL         «¥ªâà®­­ë© ¯®çâ®¢ë©  ¤à¥á
      KatSopr_OKATO               // PodrInfo.OKATO       ®¤ ¯® ®¡é¥à®áá¨©áª®¬ã ª« áá¨ä¨ª â®àã  ¤¬¨­¨áâà â¨¢­®-â¥àà¨â®à¨ «ì­®£® ¤¥«¥­¨ï
      KatSopr_KBK                 // PodrInfo.KBK         ®¤ ¡î¤¦¥â­®© ª« áá¨ä¨ª æ¨¨
      KatSopr_OGRN                // PodrInfo.OGRN        á­®¢­®© £®áã¤ àáâ¢¥­­ë© à¥£¨áâà æ¨®­­ë© ­®¬¥à
      KatSopr_¥£®¬_¢_         // PodrInfo.REGNOMPFR   ¥£¨áâà æ¨®­­ë© ­®¬¥à ¢ 
      KatSopr_¥£®¬_âà å®¢ â¥«ï // PodrInfo.POlE3S      ¥£¨áâà æ¨®­­ë© ­®¬¥à áâà å®¢ â¥«ï
      KatSopr_à£ ­_á¯®«­_« áâ¨ // PodrInfo.INSNAME     à£ ­ ¨á¯®«­¨â¥«ì­®© ¢« áâ¨
      KatSopr_®à¬ _®¡áâ¢¥­­®áâ¨ // FormSobs.Name        ®à¬  á®¡áâ¢¥­­®áâ¨
      KatSopr_¨¤_¥ïâ¥«ì­®áâ¨    // FormSobs.VidD        ¨¤ ¤¥ïâ¥«ì­®áâ¨ 
      KatSopr__         // KatState.KOD
      KatSopr__          // KatState.Name
      KatSopr__       // KatState.IsNal
      KatSopr__           // KatCity.KOD
      KatSopr__           // KatCity.Name
      KatSopr__           // KatCity.TEL
      KatSopr___    // KatState.KOD
      KatSopr___    // KatState.Name
      KatSopr___ // KatState.IsNal
      KatSopr_          // KatOrg.CorpoIn
      KatSopr_                 // KatOrg.UNN    
      KatSopr_                 // KatOrg.KODPLATNDS       =  28 
          KatSopr__¬ï
          KatSopr__®¬¥­â à¨©
          KatSopr__¤à¥á
          KatSopr__ä®
          KatSopr__ªæ
          KatSopr__ç¥â
          KatSopr__ç¥â_ªæ
          KatSopr__ç¥â_« â  // áç¥â ¤«ï ¯« â¥¦­ëå ¤®ªã¬¥­â®¢
          KatSopr__¨¯_ç¥â   // 0 à áç¥â­ë©, 1-â¥ªãé¨©
          KatSopr__¨¤_ç¥â   // 1- ªâ¨¢­ 0-­¥ ªâ        = 10 ¯®«¥©
!.{
        SpSopr_nRec
        SpSopr_PrMC // ¯à¨§­ ª  ¨«¨ ãá«ã£ 
        SpSopr_Name
        SpSopr_Kod
        SpSopr_Kol :double// ¢ ®â¯ãáª­ëå ¥¤ ¨§¨¬¥à¥­¨ï
        SpSopr_OtpEd  // ®â¯ãáª­ ï ¥¤ ¨§¬¥à¥­¨ï
        SpSopr_Sum  // ã¬¬
        SpPrice
        SpSopr_Price :double // v 

!.}
!.}
!.}
.endfields

.{ GrSopr_main_GrSopr CheckEnter
    GrSopr_nRec = ^
    GrSopr_¢¨¤ = ^
    GrSopr_­®¬¥à = ^
    GrSopr_¤ â  = ^
    GrSopr_¤¥áªà¨¯â®à = ^
    GrSopr_£àã¯¯ _¤¥áªà¨¯â®à®¢ = ^
    GrSopr_áâà®ª  = ^
    GrSopr_¬ï = ^
    GrSopr_®¤ = ^
    GrSopr_¤à¥á = ^
    GrSopr_ = ^
    GrSopr_ = ^
    GrSopr_ = ^
    GrSopr_®­â­ä = ^            
    GrSopr_Email = ^              
    GrSopr_OKATO = ^              
    GrSopr_KBK = ^                
    GrSopr_OGRN = ^               
    GrSopr_¥£®¬_¢_ = ^        
    GrSopr_¥£®¬_âà å®¢ â¥«ï = ^
    GrSopr_à£ ­_á¯®«­_« áâ¨ = ^
    GrSopr_®à¬ _®¡áâ¢¥­­®áâ¨ = ^
    GrSopr_¨¤_¥ïâ¥«ì­®áâ¨ = ^   
    GrSopr__ = ^
    GrSopr__ = ^
    GrSopr__ = ^
    GrSopr__ = ^
    GrSopr__ = ^
    GrSopr__ = ^
    GrSopr___ = ^
    GrSopr___ = ^
    GrSopr___ = ^
    GrSopr_ = ^
    GrSopr_ = ^
    GrSopr_ = ^
        GrSopr__¬ï = ^
        GrSopr__®¬¥­â à¨© = ^
        GrSopr__¤à¥á = ^
        GrSopr__ä® = ^
        GrSopr__ªæ = ^
        GrSopr__ç¥â = ^
        GrSopr__ç¥â_ªæ = ^
        GrSopr__ç¥â_« â = ^
        GrSopr__¨¯_ç¥â  = ^
        GrSopr__¨¤_ç¥â  = ^
    GrSopr_KatPodr_Kod = ^
    GrSopr_KatPodr_Name = ^
    GrSopr_KatPodr_Addr = ^
    GrSopr_KatPodr_FIO = ^
    GrSopr_KatPodr_nBase = ^

    GrSopr_KatMol_Kod = ^
    GrSopr_KatMol_Name = ^

    GrSopr_KatParty_Kod = ^
    GrSopr_KatParty_Name = ^
    GrSopr_KatParty_nSertif = ^
    GrSopr_KatParty_dSertif = ^

    GrSopr_Auto_¬ï = ^
    GrSopr_Auto_®¤ = ^
    GrSopr_Auto_¤à¥á = ^
    GrSopr_Auto_ = ^
    GrSopr_Auto_ = ^
    GrSopr_Auto_ = ^
    GrSopr_Auto_®­â­ä = ^            
    GrSopr_Auto_Email = ^              
    GrSopr_Auto_OKATO = ^              
    GrSopr_Auto_KBK = ^                
    GrSopr_Auto_OGRN = ^               
    GrSopr_Auto_¥£®¬_¢_ = ^        
    GrSopr_Auto_¥£®¬_âà å®¢ â¥«ï = ^
    GrSopr_Auto_à£ ­_á¯®«­_« áâ¨ = ^
    GrSopr_Auto_®à¬ _®¡áâ¢¥­­®áâ¨ = ^
    GrSopr_Auto_¨¤_¥ïâ¥«ì­®áâ¨ = ^   
    GrSopr_Auto__ = ^
    GrSopr_Auto__ = ^
    GrSopr_Auto__ = ^
    GrSopr_Auto__ = ^
    GrSopr_Auto__ = ^
    GrSopr_Auto__ = ^
    GrSopr_Auto___ = ^
    GrSopr_Auto___ = ^
    GrSopr_Auto___ = ^
    GrSopr_Auto_ = ^
    GrSopr_Auto_ = ^
    GrSopr_Auto_ = ^
        GrSopr_Auto__¬ï = ^
        GrSopr_Auto__®¬¥­â à¨© = ^
        GrSopr_Auto__¤à¥á = ^
        GrSopr_Auto__ä® = ^
        GrSopr_Auto__ªæ = ^
        GrSopr_Auto__ç¥â = ^
        GrSopr_Auto__ç¥â_ªæ = ^
        GrSopr_Auto__ç¥â_« â = ^
        GrSopr_Auto__¨¯_ç¥â  = ^
        GrSopr_Auto__¨¤_ç¥â  = ^

    GrSopr_Transp_Nomer = ^
    GrSopr_Transp_Marka = ^

    GrSopr_KlDriver_Name = ^

    GrSopr_Avt_KodMarch = ^
    GrSopr_Avt_MMarAvt = ^

    GrSopr_PunktsP_Name = ^
    GrSopr_PunktsP_Addr = ^
    GrSopr_PunktsP_KoefW = ^
    GrSopr_PunktsP_Normat = ^
    GrSopr_PunktsP_Distantion = ^
    GrSopr_PunktsP_Time = ^

    GrSopr_PunktsR_Name = ^
    GrSopr_PunktsR_Addr = ^
    GrSopr_PunktsR_KoefW = ^
    GrSopr_PunktsR_Normat = ^
    GrSopr_PunktsR_Distantion = ^
    GrSopr_PunktsR_Time = ^

    GrSopr_Dover_NoDoc = ^
    GrSopr_Dover_dDoc = ^

    GrSopr_DovFio_Name  = ^
    GrSopr_DovFio_PasSer  = ^
    GrSopr_DovFio_PasNumb  = ^
    GrSopr_DovFio_WhereVid  = ^
    GrSopr_DovFio_DatVid  = ^

    GrSopr_¤ â _®¯à¨å®¤®¢ ­¨ï = ^
.{ GrSopr_main_KatSopr CheckEnter
      KatSopr_nRec = ^
      KatSopr_nSopr = ^
      KatSopr_dSopr = ^
      KatSopr_Summa = ^
      KatVal = ^
      Dogovor_NoDoc = ^
      Dogovor_dDoc = ^
      CalPlan_NoDoc = ^
      CalPlan_Name = ^

      KatSopr_¬ï = ^
      KatSopr_®¤ = ^
      KatSopr_¤à¥á = ^
      KatSopr_ = ^
      KatSopr_ = ^
      KatSopr_ = ^
      KatSopr_®­â­ä = ^            
      KatSopr_Email = ^              
      KatSopr_OKATO = ^              
      KatSopr_KBK = ^                
      KatSopr_OGRN = ^               
      KatSopr_¥£®¬_¢_ = ^        
      KatSopr_¥£®¬_âà å®¢ â¥«ï = ^
      KatSopr_à£ ­_á¯®«­_« áâ¨ = ^
      KatSopr_®à¬ _®¡áâ¢¥­­®áâ¨ = ^
      KatSopr_¨¤_¥ïâ¥«ì­®áâ¨ = ^   
      KatSopr__ = ^
      KatSopr__ = ^
      KatSopr__ = ^
      KatSopr__ = ^
      KatSopr__ = ^
      KatSopr__ = ^
      KatSopr___ = ^
      KatSopr___ = ^
      KatSopr___ = ^
      KatSopr_ = ^
      KatSopr_ = ^
      KatSopr_ = ^
          KatSopr__¬ï = ^
          KatSopr__®¬¥­â à¨© = ^
          KatSopr__¤à¥á = ^
          KatSopr__ä® = ^
          KatSopr__ªæ = ^
          KatSopr__ç¥â = ^
          KatSopr__ç¥â_ªæ = ^
          KatSopr__ç¥â_« â = ^
          KatSopr__¨¯_ç¥â  = ^
          KatSopr__¨¤_ç¥â  = ^
.{ GrSopr_main_SpSopr CheckEnter
        SpSopr_nRec = ^
        SpSopr_PrMC = ^
        SpSopr_Name = ^
        SpSopr_Kod = ^
        SpSopr_Kol = ^
        SpSopr_OtpEd = ^
        SpSopr_Sum = ^
        SpPrice = ^
        SpSopr_Price = ^
.}
---------------
.}
---------------
.}
--------END
.endform

#doc
¥¥áâà ®¡ê¥¤¨­¥­­ëå ¢ á¢®¤­ãî ­ ª« ¤­ëå
#end
.linkform 'GrSopr_frm_main 01' prototype is GrSopr_frm_main
.NameInList '¥¥áâà ®¡ê¥¤¨­¥­­ëå ¢ á¢®¤­ãî ­ ª« ¤­ëå'
.fields
!.{
    GrSopr_­®¬¥à
    GrSopr_¤ â 

    GrSopr_Auto_¬ï                 // KatOrg.Name
    GrSopr_Auto_                // KatOrg.OKpo

    GrSopr_Transp_Nomer
    GrSopr_Transp_Marka

    GrSopr_KlDriver_Name

    GrSopr_PunktsP_Name
    GrSopr_PunktsP_Addr
    GrSopr_PunktsR_Name
    GrSopr_PunktsR_Addr

    GrSopr_Dover_NoDoc
    GrSopr_Dover_dDoc

    GrSopr_DovFio_Name
    GrSopr_DovFio_PasSer
    GrSopr_DovFio_PasNumb
    GrSopr_DovFio_WhereVid
    GrSopr_DovFio_DatVid
!.{
      KatSopr_nSopr
      KatSopr_dSopr
      KatSopr_Summa
      KatSopr_¬ï                 // KatOrg.Name
      KatSopr_                // KatOrg.Okpo
!.{
        SpSopr_Name
        SpSopr_Kod
        SpSopr_Kol // ¢ ®â¯ãáª­ëå ¥¤ ¨§¨¬¥à¥­¨ï
        SpSopr_OtpEd  // ®â¯ãáª­ ï ¥¤ ¨§¬¥à¥­¨ï
        SpSopr_Price  // æ¥­  ¢ 
        SpSopr_Kol*SpSopr_Price
!.}
!.}
!.}
.endfields
.{ GrSopr_main_GrSopr CheckEnter

 ÿ  ü ^ ®â ^ÿ

 ÿ¢â®¯à¥¤¯à¨ïâ¨¥:ÿ ÿ^ ^ÿ
 ÿà ­á¯®àâ:ÿ ÿ^ ^ÿ
 ÿ®¤¨â¥«ì:ÿ ÿ^ÿ
 ÿã­ªâ ¯®£àã§ª¨:ÿ ÿ^ ^ÿ
 ÿã­ªâ à §£àã§ª¨:ÿ ÿ^ ^ÿ
 ÿ®¢¥à¥­­®áâì:ÿ ü ^ ÿ®âÿ ^
 ÿ®¢¥à¥­­®¥ «¨æ®:ÿ ^, ÿ¯ á¯®àâÿ ÿ¥à¨ïÿ ^, ÿ­®¬¥àÿ ^, ÿ¢ë¤ ­ÿ ^ ^

.{ GrSopr_main_KatSopr CheckEnter
ÿ   --------------------------------------------------------------------------------------------------------------------------
   ÿ ª« ¤­ ï ü ÿ^ÿ ®â ÿ^ÿ

   ÿ  áã¬¬ã:ÿ ÿ^ÿ
   ®­âà £¥­â: ^ ^
   ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
     ¨¬¥­®¢ ­¨¥ ¨ ­®¬¥­ª« âãà­ë© ­®¬¥à                             ³ ®«¨ç¥áâ¢® ³¤.§¬.³ ¥­  ¢      ³ ã¬¬  ¢ 
   ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÿ
.{ GrSopr_main_SpSopr CheckEnter
ÿ   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ &&&&&&&&&.&& @@@@@@@ &&&&&&&&&&&&&.&& &&&&&&&&&&&&&&&.&&ÿ
.}
.}
ÿ.............................................................................................................................ÿ
.}
.endform
!
!
!
#doc
à âª¨© à¥¥áâà ®¡ê¥¤¨­¥­­ëå ¢ á¢®¤­ãî ­ ª« ¤­ëå
#end
.linkform 'GrSopr_frm_main 02' prototype is GrSopr_frm_main
.NameInList 'à âª¨© à¥¥áâà ®¡ê¥¤¨­¥­­ëå ¢ á¢®¤­ãî ­ ª« ¤­ëå'
.var
  count_of_spsopr : word
.endvar
.fields
!.{
    GrSopr_­®¬¥à
    GrSopr_¤ â 

    GrSopr_Auto_¬ï                 // KatOrg.Name
    GrSopr_Auto_                // KatOrg.OKpo

    GrSopr_Transp_Nomer
    GrSopr_Transp_Marka

    GrSopr_KlDriver_Name

    GrSopr_PunktsP_Name
    GrSopr_PunktsP_Addr
    GrSopr_PunktsR_Name
    GrSopr_PunktsR_Addr

    GrSopr_Dover_NoDoc
    GrSopr_Dover_dDoc

    GrSopr_DovFio_Name
    GrSopr_DovFio_PasSer
    GrSopr_DovFio_PasNumb
    GrSopr_DovFio_WhereVid
    GrSopr_DovFio_DatVid
!.{
      KatSopr_nSopr
      KatSopr_dSopr
      KatSopr_¬ï +'  '+KatSopr_                // KatOrg.Okpo
      KatSopr_Summa
      count_of_spsopr
!.{
!.}
!.}
!.}
.endfields
.{ GrSopr_main_GrSopr CheckEnter

 ÿ  üÿ ^ ÿ®âÿ ^

ÿ ¢â®¯à¥¤¯à¨ïâ¨¥: ÿ^ ^ÿ
 à ­á¯®àâ: ÿ^ ^ÿ
 ®¤¨â¥«ì: ÿ^ÿ
 ã­ªâ ¯®£àã§ª¨: ÿ^ ^ÿ
 ã­ªâ à §£àã§ª¨: ÿ^ ^ÿ
 ®¢¥à¥­­®áâì: ü ÿ^ÿ ®â ÿ^ÿ
 ®¢¥à¥­­®¥ «¨æ®: ÿ^ÿ, ¯ á¯®àâ ÿ¥à¨ïÿ ^, ÿ­®¬¥àÿ ^, ÿ¢ë¤ ­ÿ ÿ^ ^ÿ

ÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄ
 ®¬¥à  ³  â      ³ ®­âà £¥­â                      ³ã¬¬            ³¯®§¨æ¨©
ÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄ
.{ GrSopr_main_KatSopr CheckEnter
.begin
  count_of_spsopr := 0 ;
 end.
.{ GrSopr_main_SpSopr CheckEnter
.begin
  count_of_spsopr := count_of_spsopr + 1 ;
 end.
.}
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#&&&&&&&&&&&.&& &#&&&&&
.}
..............................................................................
.}
.endform
