!  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!  �    � �   "� � � � �   � � � � � �",    � � �  "T O P   S O F T"     �
!  �           蹍オ� "������-�����" (�) 2003                            �
!  �      �ム瓱� : 7.1                                                   �
!  �      ��о�｀���:  �����腑��� �.�.                                   �
!  �      ��Л�腑�┘:  ��爼� 筮爼�牀����� HTML ��艪�〓� ��瘁覊��         �
!  �      �����モ琺:                                                     �
!  �      �Кキキ��:                                                     �
!  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#doc
��爼� 筮爼�牀����� HTML ��艪�〓� ��瘁覊��
#end
.form Mail_Form
.Fields
PHOTO
FIO
DEPARTMENT
POST
DATE_B
AGE
.EndFields
.HIDE
.{ Mail_FormPersCycle CheckEnter
 ^ ^ ^ ^ ^ ^
.}
.begin
 Mail_Form.fExit;
end.
.endform

.LINKFORM "Photo_mail" PROTOTYPE IS Mail_Form
.group "Photo_mail"

.Fields
PHOTO
FIO
DEPARTMENT
POST
DATE_B
AGE
.EndFields
<STYLE></STYLE>

<META content="MSHTML 6.00.2600.0" name=GENERATOR></HEAD>
<BODY>
<TABLE width="60%" background="" border=1>
  <TBODY>
  <TR bgColor=gray>
    <TD vAlign=top align=middle>
      <H5>��皰���筥�</H5></TD>
    <TD vAlign=top align=middle>
      <H5>���</H5></TD>
    <TD vAlign=top align=middle>
      <H5>��む�Гカキ┘</H5></TD>
    <TD vAlign=top align=middle>
      <H5>���Ν�痰�</H5></TD>
    <TD vAlign=top align=middle>
      <H5>�キ� ��Δキ��</H5></TD>
    <TD vAlign=top align=middle>
      <H5>��о�痰</H5></TD></TR>
.{ Mail_FormPersCycle CheckEnter
  <TR>
    <TD vAlign=top align=middle><IMG alt=��皰���筥�
      src="^"> </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
.}
    </TR></TBODY></TABLE></BODY></HTML>
.endform

.LINKFORM "HTML_mail" PROTOTYPE IS Mail_Form
.group "HTML_mail"

.Fields
FIO
DEPARTMENT
POST
DATE_B
AGE
.EndFields
<STYLE></STYLE>

<META content="MSHTML 6.00.2600.0" name=GENERATOR></HEAD>
<BODY>
<TABLE width="60%" background="" border=1>
  <TBODY>
  <TR bgColor=gray>
    <TD vAlign=top align=middle>
      <H5>���</H5></TD>
    <TD vAlign=top align=middle>
      <H5>��む�Гカキ┘</H5></TD>
    <TD vAlign=top align=middle>
      <H5>���Ν�痰�</H5></TD>
    <TD vAlign=top align=middle>
      <H5>�キ� ��Δキ��</H5></TD>
    <TD vAlign=top align=middle>
      <H5>��о�痰</H5></TD></TR>
.{ Mail_FormPersCycle CheckEnter
  <TR>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
    <TD vAlign=top align=left>^ </TD>
.}
    </TR></TBODY></TABLE></BODY></HTML>
.endform