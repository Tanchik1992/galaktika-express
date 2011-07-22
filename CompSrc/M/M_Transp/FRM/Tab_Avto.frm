/*
 ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
 บ                     (c) 1994,97 ชฎเฏฎเ ๆจ๏ €€’€                      บ
 บ เฎฅชโ        : €€’€                                                 บ
 บ ‘จแโฅฌ        : €ขโฎโเ ญแฏฎเโ                                             บ
 บ ฅเแจ๏        : 6.00                                                      บ
 บ  งญ ็ฅญจฅ    : ’ กฅซ์  ขโฎฏ เช                                           บ
 บ โขฅโแโขฅญญ๋ฉ :  ซ๎โ  €ซฅชแ ญคเ ฅฎเฃจฅขจ็ (Sandro)                      บ
 ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
*/
.set name='Tab_Avto'
.hide
.fields
 otMonth otYear
 Time1 Time2
 KolName0:string
 Empty0
 KolName1:string
 Empty1
 KolName2
 KolName3
 NameMarka
 GruzPod
 GosNom
 GarNom
 KlassFunk  Klass1Cel Klass2Cel KlassVid KlassDriver KlassTrailer KlassPark
 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15
 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31
 KolRab
 KolData
.endfields
^^
^^
 .{.?stColumnName0;^.} .{.?stEmpty0;^.}
 .{.?stColumnName1;^.} .{.?stEmpty1;^.}
 .{.?stColumnName2;^.}
 .{.?stColumnName3;^.}
.{
^^^^ ^^^^^^^ ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ ^   .{.?stColumnData; ^.}
.}
.endform