!  ╔═════════════════════════════════════════════════════════════════════╗
!  ║    А О   "Н О В Ы Й   А Т Л А Н Т",    Н Т О  "T O P   S O F T"     ║
!  ║           Проект "БИЗНЕС-КАДРЫ" (с) 2003                            ║
!  ║      Версия : 7.1                                                   ║
!  ║      Разработал:  Магниченко А.В.                                   ║
!  ║      Назначение:  Формы формирования HTML почтовой рассылки         ║
!  ║      Параметры:                                                     ║
!  ║      Изменения:                                                     ║
!  ╚═════════════════════════════════════════════════════════════════════╝
#doc
Формы формирования HTML почтовой рассылки
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
      <H5>Фотография</H5></TD>
    <TD vAlign=top align=middle>
      <H5>ФИО</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Подразделение</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Должность</H5></TD>
    <TD vAlign=top align=middle>
      <H5>День Рождения</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Возраст</H5></TD></TR>
.{ Mail_FormPersCycle CheckEnter
  <TR>
    <TD vAlign=top align=middle><IMG alt=Фотография
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
      <H5>ФИО</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Подразделение</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Должность</H5></TD>
    <TD vAlign=top align=middle>
      <H5>День Рождения</H5></TD>
    <TD vAlign=top align=middle>
      <H5>Возраст</H5></TD></TR>
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