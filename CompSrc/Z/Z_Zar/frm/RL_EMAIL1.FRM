.linkform 'raslistr_111' prototype is 'raslistr'
.group 'email'
.nameinlist'������ ���⮪ ��� ���뫪�'
.F 'RLMAIL.HTML'
.var
  PeriodStr : string;
  tag1, tag2: string;
.endvar
.fields
! Mes God
 PeriodStr
 Podr Tabn FIO
 ���ࠧ�����⭨��
 N1 Okl
 Msro
 Koldn
 Kolch
 Kod Nopl Summaop
 Nachisl
 Neobl
 FondDn FondCh
 FaktDn FaktCh
 PlanDn PlanCh
 PaidDn PaidCh
 Msru Kodud Nudr tag1 Summaud tag2
 Uder
 str_Dolg1 Dolg1
 str_Dolg2 Dolg2
 Msrn Kodn Nudn Summan
 Nenach
 FOT_NALCODE  FOT_NALNAME   FOT_NALSUM
!--------------- ��� �� ���� ����------------------------
 StrMes
 StrDoh ��匥� StrNalBas ������� Nalog ������
 strVidDohNV
 strDohNV DohNV strVichNV VichNV
 strVich
 strSotrVich SotrVich strIzdevVich IzdevVich
 strDopStandVich DopStandVich
 strYear
 strYearDoh YearDoh  strYearNalog YearNalog
 strYearDopDoh YearDopDoh  strYearDopNalog YearDopNalog
 strSocImVich SocImVich    strStandVich    StandVich
 strYearVidDohNV
 strYearDohNV YearDohNV strYearVichNV YearVichNV
!---------------------------------------------------------
 ��室 str1 �������_��室 str2 �����
 ��������_����� ��������_��室
 str7 ����_����  str8 ����_����_�����
 ��室���죮�� �����
 str9 ���_���  str10 ����_��⏮�
 str_alter1 ��_����ન str_alter2 ��_����ન����
 pmCodeDoh pmSumDoh pmCodeVych pmSumVych
 str_������������_�㬬�
 str11 ��_����
 str12 ��_��⥩
 str13 ������
 str14 �������⮐��
 ESN_NAME  ESN_SUMVIPL ESN_SUMNAL
 ���ᠭ�� ��� ��� ���� ���_� ���_��
.endfields
.{ RListMainLoop CheckEnter
<html>
<head>
  <title>������ ���⮪</title>
  <META http-equiv="Content-Type" content="text/html; charset=windows-1251">
</head>
<body>
<p>
.if cc0r
.begin
  if(PDO_PeriodEnding = Date(Last_Day(PDO_PeriodEnding), month(PDO_PeriodEnding), year(PDO_PeriodEnding)))
    PeriodStr :='�� '+Mes+' ����� '+String(God)+' �.'
  else
    PeriodStr :='�� ��ਮ� � '+String(PDO_PeriodBeginning)+' �� '+String(PDO_PeriodEnding)
end.
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="50"><p><strong>���ࠧ�.</strong></p></td>
  <td width="70"><p><strong>���. �����</strong></p></td>
  <td width="50"><p><strong>��ਮ�:</strong></p></td>
  <td width="380"><p>^</p></td>
</tr>
<tr>
  <td width="50"><p>^</p></td>
  <td width="70"><p>^</p></td>
  <td width="50"><p><strong>�.�.�.</strong></p></td>
  <td width="380"><p>^</p></td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="300"><strong>���ࠧ������� ���㤭���:</strong></td>
  <td align="left" width="400">^</td>
</tr>
<tr>
  <td width="300"><p>^</p></td>
  <td align="right" width="400"><strong>���䭠� �⠢��/�����:</strong>   &'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
<table width="700" frame="border" border=1 style="font-size: 8pt;">
<tr align="center">
    <td width="5"><p><strong>���.</strong></p></td>
    <td width="5"><p><strong>���.��</strong></p></td>
    <td width="5"><p><strong>��ᮢ</strong></p></td>
    <td width="10"><p><strong>���</strong></p></td>
    <td width="530"><strong>������������ ���� �����(㤥ঠ���)</strong></td>
    <td width="145"><strong>�㬬�</strong></td>
</tr>
.{ RListNachLoop CheckEnter
<tr>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="5"><p>^</p></td>
    <td align="right" width="10"><p>^</p></td>
    <td align="left" width="530"><p>^</p></td>
    <td align="right" width="145"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
.}
<tr>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>���������...</strong></td>
    <td align="right" width="145"><p><strong>&'&&&&&&&&&&&&&.&&</strong></p></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>�����, �� ���������� �������...</strong></td>
    <td align="right" width="145"><p><strong>&'&&&&&&&&&&&&&.&&</strong></p></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"> ���� �������...</td>
    <td align="right" width="145"><p> &&.& ��. &&&&.&& �.</p></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"> ���������� ���������� �������...</td>
    <td align="right" width="145"> &&.& ��. &&&&.&& �.</td>
</tr>
.if CRPlanDays
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"> �������� ����� ...</td>
    <td align="right" width="145"><p> &&.& ��. &&&&.&& �.</p></td>
</tr>
.end
.if CRPaidDays
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"> ������������ �����...</td>
    <td align="right" width="145"><p> &&.& ��. &&&&.&& �.</p></td>
</tr>
.end
.{ RListUderLoop CheckEnter
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
    <td align="right" width="145"><p>^ &'&&&&&&&&&&&&&.&& ^</p></td>
</tr>
.}
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>��������...</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>^</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.{?internal;(trim(Dolg2) <> '')
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>^</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.}
.{ RListNeNachLoop CheckEnter
<tr><td align="right" width="5">^</td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10">^</td>
    <td align="left" width="530">^</td>
    <td align="right" width="145">&'&&&&&&&&&&&&&.&&</td>
</tr>
.}
.if nener
<tr><td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="5"><p></p></td>
    <td align="right" width="10"><p></p></td>
    <td align="right" width="530"><strong>������������� �����...</strong></td>
    <td align="right" width="145"><strong>&'&&&&&&&&&&&&&.&&</strong></td>
</tr>
.end
</table>
.if CNalogFOT
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="100" align="center"><strong>����� ������</strong></td>
  <td width="400" align="center"><strong>������������ ������</strong></td>
  <td width="200" align="center"><strong>�㬬� ������</strong></td>
</tr>
.{ FOTLoop CheckEnter
<tr>
  <td align="right" width="100"><p>^</p></td>
  <td width="400"><p>^</p></td>
  <td align="right" width="200"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
.}
</table>
.end
.{ Belarus CheckEnter
<table border=1 width="700" style="font-size: 8pt;">
<tr><td align="center" style="font-size: 8pt;"><strong>^</strong></td></tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">�
<tr><td width="80" align="left"><strong>^</strong></td>
    <td width="50" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="90" align="left"><strong>^</strong></td>
    <td width="50" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="80" align="left"><strong>^</strong></td>
    <td width="50" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
.if VychMes
<table border=1 width="700" style="font-size: 8pt;">
<tr><td align="center" style="font-size: 8pt;">^</td></tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">�
<tr><td width="200" align="right"><strong>^</strong></td>
    <td width="150" align="left">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="right"><strong>^</strong></td>
    <td width="150" align="left">&'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
.end
<table border=1 width="700" style="font-size: 8pt;">
<tr><td align="center"><strong>^<strong></td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">�
<tr><td width="200" align="left"><strong>^<strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="left"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
<tr><td width="200" align="left"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
<tr>
<td align="center"><strong>^<strong></td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
<tr><td width="200" align="left"><strong>^<strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="left"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
<tr>
    <td width="200" align="left"><strong>^<strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="left"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
<tr><td width="200" align="left"><strong>^<strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="left"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
.if VychYear
<table border=1 width="700" style="font-size: 8pt;">
<tr><td align="center" style="font-size: 8pt;">^</td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">�
<tr><td width="200" align="right"><strong>^</strong></td>
    <td width="150" align="left">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="right"><strong>^</strong></td>
    <td width="150" align="left">&'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
.end
.}
.{ YearTotals CheckEnter
<table border=1 width="700" style="font-size: 8pt;">
<tr><td width="200"><strong>�� ���: ᮢ��㯭� ��室</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200" align="right"><strong>^</strong> &'&&&&&&&&&&&&&.&&</td>
    <td width="150" align="right"><strong>^</strong> &'&&&&&&&&&&&&&.&&</td>
</tr>
<tr><td width="200"><strong>�������⥫�� ��室</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>�������⥫�� �����</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
.if FieldsPens
</tr>
<tr><td width="200"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>^</strong></td>
    <td width="150" align="right">&'&&&&&&&&&&&&&.&&</td>
</tr>
.end
</table>
.if PrintMatPodar
<table border=1 width="700" style="font-size: 8pt;">
<tr><td width="300"><strong>���� ��室�� ����騥 �������� �����</strong></td>
    <td width="200"><strong>��室:</strong> &'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>�����:</strong> &'&&&&&&&&&&&&&.&&</td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
.if PrintMat
<tr><td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
</tr>
.end
.if PrintPodar
<tr><td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
</tr>
.end
.{ TabHelpLoop CheckEnter
<tr><td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
    <td width="200"><strong>^</strong></td>
    <td align="right" width="150">&'&&&&&&&&&&&&&.&&</td>
</tr>
.}
</table>
.end
.if PrintSumNeoblag
<table border=1 width="700" style="font-size: 8pt;">
<tr>
  <td width="700" align="center"><strong>^</strong></td>
</tr>
</table>
<table border=1 width="700" style="font-size: 8pt;">
<tr><td width="200"><strong><p>^</p></strong></td>
    <td align="right" width="150"><p>&'&&&&&&&&&&&&&.&&</p></td>
    <td width="200"><strong><p>^</p></strong></td>
    <td align="right" width="150"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
<tr><td width="200"><strong><p>^</p></strong></td>
    <td align="right" width="150"><p>&'&&&&&&&&&&&&&.&&</p></td>
    <td width="200"><strong><p>^</p></strong></td>
    <td align="right" width="150"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
</table>
.end
.}
.if PrintEsn
<table border=1 width="700" style="font-size: 8pt;">
<tr><td width="300" align="center"><strong>���: �������� 䮭��</strong></td>
    <td width="200" align="center"><strong>��������� ����</strong></td>
    <td width="200" align="center"><strong>�㬬� ������</strong></td>
</tr>
.{ ESNLoop CheckEnter
<tr><td width="300" ><p>^</p></td>
    <td width="200" align="right"><p>&'&&&&&&&&&&&&&.&&</p></td>
    <td width="200" align="right"><p>&'&&&&&&&&&&&&&.&&</p></td>
</tr>
.}
</table>
.end
.if cc4r
<table border=1 width="700" style="font-size: 8pt;">
.{ nejav CheckEnter
<tr><td width="400" ><p>^(@@@@@)&&&&&��.</p></td>
    <td width="100" align="right"><p>&'&&&&&&&&&&&&&.&&�.</p></td>
    <td width="100" align="right"><p>� &&&&&&&&&&&&</p></td>
    <td width="100" align="right"><p>�� &&&&&&&&&&&&</p></td>
</tr>
.}
</table>
.end
.end
</p>
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
