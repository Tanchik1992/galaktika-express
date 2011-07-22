/*
 ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
 บ                     (c) 2001 ชฎเฏฎเ ๆจ๏ €€’€                         บ
 บ เฎฅชโ        : €€’€                                                 บ
 บ ‘จแโฅฌ        : ฎญโเฎซซจญฃ                                               บ
 บ ฅเแจ๏        : 7.1                                                       บ
 บ  งญ ็ฅญจฅ    : ‘เ ขญฅญจฅ ง โเ โ ฏฎ แโ โ์๏ฌ                               บ
 บ โขฅโแโขฅญญ๋ฉ : ฅคขฅค์ .. (MEDVED)                                     บ
 ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
*/
.set name = 'AnZatr'
.nameinlist ' งฎข ๏ ไฎเฌ '
.hide
.fields
   ParamUser
   TitleRep
   ParamRep
   NmParamRep
   MinOtkl
   KoefCom
   NamePodr
   NameAnObj
   NameAmount
   AmountObj
   NmShap1
   NmShap2
   NameColumn
   NmShap3
   NameZatr
   Summa
.EndFields
^

‘เ ขญฅญจฅ ฏฎ แโ โ์๏ฌ ^

.{
^ .{.?stParam_RAnZatr; ^.}
.}
จญจฌ ซ์ญฎฅ ฏฎเฎฃฎขฎฅ ฎโชซฎญฅญจฅ: ^
ฎํไไจๆจฅญโ แเ ขญฅญจ๏: ^

.{
งฃฎโฎขจโฅซ์:	^
.{
^
^        .{.?stObj_RAnZatr;   ^.}

         .{.?stShap1_RAnZatr; ^.}
         .{.?stShap2_RAnZatr; ^.}
‘โ โ์๏ ^ .{.?stShap3_RAnZatr; ^.}
.{
^	 .{.?stSum_RAnZatr; ^.}
.}
.}

.}
.endform


