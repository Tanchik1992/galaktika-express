//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����: 8.1
// ��ଠ ��� ��ࠢ�� ���쬠 ᮨ᪠⥫� (ᮡ�ᥤ������)
//------------------------------------------------------------------------------
#doc
��ଠ ��� ��ࠢ�� ���쬠 ᮨ᪠⥫� (ᮡ�ᥤ������)
#end
.form Conversation_Mail_Form
.Fields
  OutString
.EndFields
.hide
.{ Cycle_Conversation CheckEnter
  ^
.}
.begin
  Conversation_Mail_Form.fExit;
end.
.endform


.linkform "HTML_Conversation_Mail" prototype is Conversation_Mail_Form
.Fields
  OutString
.EndFields


<!DOCTYPE html public "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Conversation</TITLE>
<META content="MSHTML 6.00.2600.0" name=Conversation  charset=cp866>
</HEAD>
<BODY>
.{ Cycle_Conversation CheckEnter
  ^
.}
</BODY>
</HTML>

.endform

//  <STRONG>
//    <DIV align="center">  ����������� �� �⪠��.  </DIV>
//  </STRONG>

//  <DIV align="left">
//    <br>�������� <^>, ��� ����� �뫠 ��ᬮ�७� �� �।��� ����祭�� ��� � ᯨ᮪
//    �������⮢ �� ����饭�� �������� �������⥩. � ᮦ������ �� ����� ������ ��� �����ᨩ,
//    ᮮ⢥������� ��饬� ����ᨮ���쭮�� �஢��.
//  </DIV>

//  <STRONG>
//    <BR>� 㢠������,
//    <BR>�㪮����⥫� �⤥�� ���஢
//    <BR>��௮�樨 "���������"
//    <BR>������ �.�.
//  </STRONG>
