.linkform 'raslist_111' prototype is 'raslist'
.group 'email'
.nameinlist' แ็ฅโญ๋ฉ ซจแโฎช คซ๏ เ แแ๋ซชจ'
.F 'RLMAIL.HTML'
.var
  PeriodStr : string;
  tag1, tag2: string;
.endvar
.fields
 PeriodStr
 Podr Tabn FIO
 N1 Okl
 Msro Koldn Kolch Kod Nopl Summaop
 Nachisl
 FondDn FondCh
 FaktDn FaktCh
 PlanDn PlanCh
 PaidDn PaidCh
 Msru Kodud Nudr tag1 Summaud tag2
 Uder
 Str_Dolg1 Dolg1
 Str_Dolg2 Dolg2
 Msrn Kodn Nudn Summan
 Nenach
.endfields
.{
.if cc0
.begin
  PeriodStr :='ง  '+Mes+' ฌฅแ๏ๆ '+String(God)+' ฃ.'
end.
<html>
<head>
  <title> แ็ฅโญ๋ฉ ซจแโฎช</title>
  <META http-equiv="Content-Type" content="text/html; charset=windows-1251">
</head>
<body>
<p>
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="50"><p><strong>ฎคเ งค.</strong></p></td>
  <td width="70"><p><strong> ก. ญฎฌฅเ</strong></p></td>
  <td width="50"><p><strong>ฏฅเจฎค:</strong></p></td>
  <td width="380"><p>^</p></td>
</tr>
<tr>
  <td width="50"><p>^</p></td>
  <td width="70"><p>^</p></td>
  <td width="50"><p><strong>...</strong></p></td>
  <td width="380"><p>^</p></td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="300"><p>^</p></td>
  <td align="right" width="400"><strong> เจไญ ๏ แโ ขช /ชซ ค:</strong>   &'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
<table width="700" frame="border" border=1 style="font-size: 8pt;">
<tr align="center">
    <td width="5"><p><strong>ฅแ.</strong></p></td>
    <td width="5"><p><strong>ฎซ.คญ</strong></p></td>
    <td width="5"><p><strong> แฎข</strong></p></td>
    <td width="10"><p><strong>ฎค</strong></p></td>
    <td width="530"><strong> จฌฅญฎข ญจฅ ขจค  ฎฏซ โ(ใคฅเฆ ญจฉ)</strong></td>
    <td width="145"><strong>ใฌฌ </strong></td>
</tr>
.{
.if cc1
<tr>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="10"><p>^</p></td>
    <td align="left" width="530"><p>^</p></td>
    <td align="right" width="145"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
.end
.}
<tr>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>...</strong></td>
    <td align="right" width="145"><p><strong>&'&&&&&&&&&&&&&.&&</strong></p></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530">  ...</td>
    <td align="right" width="145"><p> &&.& . &&&&.&& .</p></td>
</tr>
<tr><td align="left" width="5"><p></p></td>
    <td align="left" width="5"><p></p></td>
    <td align="left" width="5"><p></p></td>
    <td align="left" width="10"><p></p></td>
    <td align="right" width="530">   ...</td>
    <td align="right" width="145"> &&.& . &&&&.&& .</td>
</tr>
.if CPlanDays
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530">   ...</td>
    <td align="right" width="145"><p> &&.& . &&&&.&& .</p></td>
</tr>
.end
.if CPaidDays
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530">  ...</td>
    <td align="right" width="145"><p> &&.& . &&&&.&& .</p></td>
</tr>
.end
.{
.if cc2
.begin
if  (Kodud = 199)or(Kodud = 220)
{
  tag1 :='<h3>';
  tag2 :='</h3>';
}
else
{
  tag1 :='';
  tag2 :='';
}
end.
<tr><td align="right" width="5">^</td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p>^</p></td>
    <td align="left" width="530"><p>^</p></td>
    <td align="right" width="145"><p> ^ &'&&&&&&&&&&&&&.&& ^ </p></td>
</tr>
.end
.}
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>...</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="left" width="530"><strong>^</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.{?internal;(trim(Dolg2) <> '')
<tr><td align="left" width="5"><p></p></td>
    <td align="left" width="5"><p></p></td>
    <td align="left" width="5"><p></p></td>
    <td align="left" width="10"><p></p></td>
    <td align="right" width="530"><strong>^</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.}
.{
.if cc3
<tr><td align="right" width="5">^</td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10">^</td>
    <td align="left" width="530">^</td>
    <td align="right" width="145">&'&&&&&&&&&&&&&.&&</td>
</tr>
.end
.}
.if nene
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong> ...</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.end
.end
</table>
</p>
.if CAllNalogFOT
.{ AllFOTLoop CheckEnter
.}
.end
.fields
 FCH
 EmailLine
.endfields
</body>
</html>
<p>----------^-----------</p>
<p>----------^-----------</p>
.}
.endform