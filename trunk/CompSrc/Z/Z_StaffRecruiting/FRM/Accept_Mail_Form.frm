//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����: 8.1
// ��ଠ ��� ��ࠢ�� ���쬠 ᮨ᪠⥫� (���᫥��� � ���������)
//------------------------------------------------------------------------------
#doc
��ଠ ��� ��ࠢ�� ���쬠 ᮨ᪠⥫� (���᫥��� � ���������)
#end
.form Accept_Mail_Form
.Fields
  OutString
.EndFields
.hide
.{ Cycle_Accept CheckEnter
  ^
.}
.begin
  Accept_Mail_Form.fExit;
end.
.endform


.linkform "HTML_Accept_Mail" prototype is Accept_Mail_Form
.Fields
  OutString
.EndFields


<!DOCTYPE html public "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Failure</TITLE>
<META content="MSHTML 6.00.2600.0" name=Accept  charset=cp866>
</HEAD>
<BODY>
.{ Cycle_Accept CheckEnter
  ^
.}
</BODY>
</HTML>

.endform
/*
<STRONG>
    <DIV align="center">  ����������� � ���᫥��� � ���������.  </DIV>
  </STRONG>

  <DIV align="left">
    <br>�������� <^>, ��� ����� �뫠 ��ᬮ�७� �� �।��� ����祭�� ��� � ᯨ᮪
    �������⮢ �� ����饭�� �������� �������⥩. �� ��襬� ������ �뫮 �ਭ�� ������⥫쭮�,
    �襭��.
  </DIV>

  <STRONG>
    <BR>� 㢠������,
    <BR>�㪮����⥫� �⤥�� ���஢
    <BR>��௮�樨 "���������"
    <BR>������ �.�.
  </STRONG>
*/
