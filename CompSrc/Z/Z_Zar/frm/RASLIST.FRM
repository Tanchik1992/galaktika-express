/*
 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
 º                     (c) 1994,97 ª®à¯®à æ¨ï ƒ€‹€Š’ˆŠ€                      º
 º à®¥ªâ        : ƒ€‹€Š’ˆŠ€                                                 º
 º ‘¨áâ¥¬        : ‡ à ¡®â­ ï ¯« â                                           º
 º ‚¥àá¨ï        : 5.00                                                      º
 º  §­ ç¥­¨¥    :  áç¥â­ë¥ «¨áâª¨ ¤«ï  «£®à¨â¬  0                          º
 º Žâ¢¥âáâ¢¥­­ë© : Œ á« ª®¢  ’ âìï­  ‚« ¤¨¬¨à®¢­                             º
 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
*/
#doc
 áç¥â­ë¥ «¨áâª¨ ¤«ï  «£®à¨â¬  0
#end
.set name = 'RasList'
.hide
.fields
 NPred
 Mes God
 Podr Tabn LschetB FIO
 N1 Okl

 Msro NYEARK
 Koldn Kolch Kod  Nopl Summaop
 Nachisl
 FondDn FondCh
 FaktDn FaktCh
 PlanDn PlanCh
 PaidDn PaidCh
 Msru UYEARK
 Kodud Nudr Summaud
 Uder
 Str_Dolg1 Dolg1
 Str_Dolg2 Dolg2

 Msrn NEYEARK
 Kodn Nudn Summan
 Nenach
.endfields
 ^
.{
.if cc0
  ^ ^
  ^ ^ ^ ^
  ^ ^
.{
.if cc1
  ^ ^ ^ ^ ^ ^ ^
.end
.}
 ^
 ^ ^
 ^ ^
.if CPlanDays
 ^ ^
.end
.if CPaidDays
 ^ ^
.end
.{
.if cc2
 ^ ^ ^ ^ ^
.end
.}
 ^
 ^ ^
 ^ ^
.{
.if cc3
 ^ ^ ^ ^ ^
.end
.}
.if nene
 ^
.end
.if CAllNalogFOT
.fields
  FOT_NALCODE  FOT_NALNAME   FOT_NALSUM
.endfields
.{ AllFOTLoop CheckEnter
 ^^^
.}
.end
.end
.fields
 FCH
 EmailLine
.endfields
 ^
 ^
.}
.begin
 RasList.fExit;
end.
.endform
!
!
!
.linkform 'RasList_01' prototype is 'RasList'
.group 'fullone'
.nameinlist'®«­ ï ä®à¬  à áç¥â­®£® «¨áâª '
.fields
CommonFormHeader
.endfields
^
.fields
 NPred
 Mes God
 Podr Tabn FIO
 N1 Okl
 Msro Koldn Kolch Kod Nopl Summaop
 Nachisl
 FondDn FondCh
 FaktDn FaktCh
 PlanDn PlanCh
 PaidDn PaidCh
 Msru Kodud Nudr Summaud
 Uder
 Str_Dolg1 Dolg1
 Str_Dolg2 Dolg2
 Msrn Kodn Nudn Summan
 Nenach
.endfields

ÿˆ à¥¤¯à¨ïâ¨¥ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.if cc0
ÚÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³®¤à §¤. ³’ ¡.­®¬¥à ³  ” ¬¨«¨ï ˆ.Ž.                 §  &&&&&&&& ¬¥áïæ  &&&& £.  ³
³@@@@@@@@@³&&&&&&&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³
ÃÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ³ ’ à¨ä­ ï áâ ¢ª /Žª« ¤  &'#&&&&&&&&&&³
ÃÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³Œ-æ³Š®«.¤­ ³ — á®¢ ³ Š®¤³   ¨¬¥­®¢ ­¨¥ ¢¨¤  ®¯« â(ã¤¥à¦ ­¨©)  ³  ‘“ŒŒ€         ³
ÃÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
.{
.if cc1
³ &&³&#&&&.&³&#&&&&&³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
³   ³       ³       ³    ³                         ÿ€—ˆ‘‹…Ž....³&'&&&&&&&&&&&&&&³ÿ
³                                               ÿ”Ž„ ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ
³                              ÿ”€Š’ˆ—…‘Šˆ Ž’€Ž’€Ž ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ
.if CPlanDays
³                              ÿ               ‹€Ž‚Ž… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ
.end
.if CPaidDays
³                              ÿ           Ž‹€—ˆ‚€…ŒŽ… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ
.end
.{
.if cc2
³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
³   ³       ³       ³    ³                          ÿ“„…†€Ž....³&'&&&&&&&&&&&&&&³ÿ
³   ³       ³       ³    ³ ÿ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ
³   ³       ³       ³    ³                       ÿ@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ
ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.{
.if cc3
³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
.if nene
³   ³       ³       ³    ³                ÿ…€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„...³&'&&&&&&&&&&&&&&³ÿ
ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
.if CAllNalogFOT
.fields
  FOT_NALCODE  FOT_NALNAME   FOT_NALSUM
.endfields
ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³ ®¬¥à ­ «®£    ¨¬¥­®¢ ­¨¥ ­ «®£                                ‘ã¬¬   «®£    ³
.{ AllFOTLoop CheckEnter
³   @@@@@@@     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&&&&&³
.}
ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
----------------------------------------------------------------------------------
.end
.}
ÿˆ
.endform
!
!
!
.linkform 'RasList_02' prototype is 'RasList'
.group 'simpleone'
.nameinlist'‘®ªà é¥­­ ï ä®à¬  à áç¥â­®£® «¨áâª '
.fields
CommonFormHeader
.endfields
^
.fields
 Npred
 Mes God
 Tabn FIO
 Msro Koldn Kolch Kod  Summaop
 Nachisl
 Msru Kodud  Summaud
 Uder
 Str_Dolg1 Dolg1
 Msrn Kodn Summan
 Nenach
.endfields

 à¥¤¯à¨ïâ¨¥ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.if cc0
ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³§  &&&&&&&& &&&& £.  â ¡. &&&&&&&&&&  ³
³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³
ÃÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³Œ.³Š.¤­.  ³ — á®¢ ³Š®¤ ³  ‘“ŒŒ€       ³
ÃÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
.{
.if cc1
³&&³&#&&&.&³&#&&&&&³&&&&³&'&&&&&&&&&&&&³
.end
.}
³      ÿ€—ˆ‘‹…Ž........³&'&&&&&&&&&&&&³ÿ
.if CPlanDays
.end
.if CPaidDays
.end
.{
.if cc2
³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³
.end
.}
³     ÿ “„…†€Ž.........³&'&&&&&&&&&&&&³ÿ
³  ÿ@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&³ÿ
ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.{
.if cc3
³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³
.end
.}
.if nene
³    ÿ…€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„³&'&&&&&&&&&&&&³ÿ
ÀÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
.if CAllNalogFOT
.{ AllFOTLoop CheckEnter
.}
.end
----------------------------------------
.end
.}
.endform

.linkform 'RasList_03' prototype is 'RasList'
.group 'simpletwo'
.nameinlist'‘®ªà é¥­­ ï ä®à¬  à áç¥â­®£® «¨áâª  á ¤ã¡«¨à®¢ ­¨¥¬'
.fields
CommonFormHeader
.endfields
^
.fields
 Npred
 Mes God  Tabn Mes God  Tabn
 FIO FIO
 Msro Koldn Kolch Kod  Summaop Msro Koldn Kolch Kod  Summaop
 Nachisl Nachisl
 Msru Kodud  Summaud Msru Kodud  Summaud
 Uder Uder
 Str_Dolg1 Dolg1 Str_Dolg1 Dolg1
 Msrn Kodn Summan Msrn Kodn Summan
 Nenach Nenach
.endfields
ÿˆ à¥¤¯à¨ïâ¨¥ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.if cc0
ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿   ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³§  &&&&&&&& &&&& £.  â ¡. &&&&&&&&&&  ³   ³§  &&&&&&&& &&&& £.  â ¡. &&&&&&&&&&  ³
³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³   ³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³
ÃÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´   ÃÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³Œ.³Š.¤­.  ³ — á®¢ ³Š®¤ ³  ‘“ŒŒ€       ³   ³Œ.³Š.¤­.  ³ — á®¢ ³Š®¤ ³  ‘“ŒŒ€       ³
ÃÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´   ÃÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
.{
.if cc1
³&&³&#&&&.&³&#&&&&&³&&&&³&'&&&&&&&&&&&&³   ³&&³&#&&&.&³&#&&&&&³&&&&³&'&&&&&&&&&&&&³
.end
.}
³      ÿ€—ˆ‘‹…Ž........³&'&&&&&&&&&&&&³   ³      €—ˆ‘‹…Ž........³&'&&&&&&&&&&&&³ÿ
.if CPlanDays
.end
.if CPaidDays
.end
.{
.if cc2
³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³   ³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³
.end
.}
³      ÿ“„…†€Ž.........³&'&&&&&&&&&&&&³   ³      “„…†€Ž.........³&'&&&&&&&&&&&&³ÿ
³   ÿ@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&³   ³   @@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&³ÿ
ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.{
.if cc3
³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³   ³&&³       ³       ³&&&&³&'&&&&&&&&&&&&³
.end
.}
.if nene
³    ÿ…€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„³&'&&&&&&&&&&&&³   ³    …€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„³&'&&&&&&&&&&&&³ÿ
ÀÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
.if CAllNalogFOT
.{ AllFOTLoop CheckEnter
.}
.end
----------------------------------------   ----------------------------------------
.end
.}
ÿˆ
.endform

.linkform 'RasList_04' prototype is 'RasList'
.group 'fulltwo'
.nameinlist'®«­ ï ä®à¬  à áç¥â­®£® «¨áâª  á ¤ã¡«¨à®¢ ­¨¥¬'
.fields
CommonFormHeader
.endfields
^
.fields
 NPred
 Mes God Mes God
 Podr Tabn FIO Podr Tabn FIO
 N1 Okl N1 Okl
 Msro Koldn Kolch Kod Nopl Summaop Msro Koldn Kolch Kod Nopl Summaop
 Nachisl Nachisl
 FondDn FondCh FondDn FondCh
 FaktDn FaktCh FaktDn FaktCh
 PlanDn PlanCh PlanDn PlanCh
 PaidDn PaidCh PaidDn PaidCh
 Msru Kodud Nudr Summaud Msru Kodud Nudr Summaud
 Uder Uder
 Str_Dolg1 Dolg1 Str_Dolg1 Dolg1
 Str_Dolg2 Dolg2 Str_Dolg2 Dolg2
 Msrn Kodn Nudn Summan Msrn Kodn Nudn Summan
 Nenach Nenach
.endfields

ÿ˜ à¥¤¯à¨ïâ¨¥ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.if cc0
ÚÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿   ÚÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³®¤à §¤. ³’ ¡.­®¬¥à ³  ” ¬¨«¨ï ˆ.Ž.                 §  &&&&&&&& ¬¥áïæ  &&&& £.  ³   ³®¤à §¤. ³’ ¡.­®¬¥à ³  ” ¬¨«¨ï ˆ.Ž.                 §  &&&&&&&& ¬¥áïæ  &&&& £.  ³
³@@@@@@@@@³&&&&&&&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³   ³@@@@@@@@@³&&&&&&&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³
ÃÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´   ÃÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ³ ’ à¨ä­ ï áâ ¢ª /Žª« ¤  &'#&&&&&&&&&&³   ³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ³ ’ à¨ä­ ï áâ ¢ª /Žª« ¤  &'#&&&&&&&&&&³
ÃÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´   ÃÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
³Œ-æ³Š®«.¤­ ³  — á®¢³ Š®¤³   ¨¬¥­®¢ ­¨¥ ¢¨¤  ®¯« â(ã¤¥à¦ ­¨©)  ³  ‘“ŒŒ€         ³   ³Œ-æ³Š®«.¤­ ³ — á®¢ ³ Š®¤³   ¨¬¥­®¢ ­¨¥ ¢¨¤  ®¯« â(ã¤¥à¦ ­¨©)  ³  ‘“ŒŒ€         ³
ÃÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´   ÃÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÅÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÅÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
.{
.if cc1
³ &&³&#&&&.&³&#&&&&&³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³   ³ &&³&#&&&.&³&#&&&&&³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
³   ³       ³       ³    ³                         ÿ€—ˆ‘‹…Ž....³&'&&&&&&&&&&&&&&³ÿ   ³   ³       ³       ³    ³                         ÿ€—ˆ‘‹…Ž....³&'&&&&&&&&&&&&&&³ÿ
³                                               ÿ”Ž„ ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ   ³                                               ÿ”Ž„ ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ
³                              ÿ”€Š’ˆ—…‘Šˆ Ž’€Ž’€Ž ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ   ³                              ÿ”€Š’ˆ—…‘Šˆ Ž’€Ž’€Ž ‚…Œ…ˆ....&&.& „.&&&.&& —.³ÿ
.if CPlanDays
³                                   ÿ          ‹€Ž‚Ž… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ   ³                              ÿ               ‹€Ž‚Ž… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ
.end
.if CPaidDays
³                              ÿ           Ž‹€—ˆ‚€…ŒŽ… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ   ³                              ÿ           Ž‹€—ˆ‚€…ŒŽ… ‚…ŒŸ....&&.& „.&&&.&& —.³ÿ
.end
.{
.if cc2
³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³   ³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
³   ³       ³       ³    ³                          ÿ“„…†€Ž....³&'&&&&&&&&&&&&&&³ÿ   ³   ³       ³       ³    ³                          ÿ“„…†€Ž....³&'&&&&&&&&&&&&&&³ÿ
³   ³       ³       ³    ³ ÿ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ   ³   ³       ³       ³    ³ ÿ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ
³   ³       ³       ³    ³                       ÿ@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ   ³   ³       ³       ³    ³                       ÿ@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³ÿ
ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.{
.if cc3
³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³   ³ &&³       ³       ³&&&&³@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@³&'&&&&&&&&&&&&&&³
.end
.}
.if nene
³   ³       ³       ³    ³                ÿ…€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„...³&'&&&&&&&&&&&&&&³ÿ   ³   ³       ³       ³    ³                ÿ…€—ˆ‘‹Ÿ…Œ›‰ „Ž•Ž„...³&'&&&&&&&&&&&&&&³ÿ
ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÁÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
.if CAllNalogFOT
.fields
  FOT_NALCODE  FOT_NALNAME   FOT_NALSUM    FOT_NALCODE  FOT_NALNAME   FOT_NALSUM
.endfields
ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿   ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
³ ®¬¥à ­ «®£    ¨¬¥­®¢ ­¨¥ ­ «®£                                ‘ã¬¬   «®£    ³   ³ ®¬¥à ­ «®£    ¨¬¥­®¢ ­¨¥ ­ «®£                                ‘ã¬¬   «®£    ³
.{ AllFOTLoop CheckEnter
³   @@@@@@@     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&&&&&³   ³   @@@@@@@     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  &'&&&&&&&&&&&&&&³
.}
ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ   ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
.end
----------------------------------------------------------------------------------   ----------------------------------------------------------------------------------
.end
.}
ÿ˜
.endform