//------------------------------------------------------------------------------
//                                           (c) ��௮��� ���������
// �����        : 7.12
// �����祭��    : ���� �� �ਢ離� ��� � ��������� �� ���ࠧ�������
//------------------------------------------------------------------------------

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! Departments_KPS
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
���� �� �ਢ離� ��� � ��������� �� ���ࠧ�������
#end
.form Departments_KPS
.hide
.fields

 NAME_DOC

 NAME_DEPT

 _POSTCAT
 _VREDCAT
 _USLCAT
 _TERRUSL
 _RCOEF

.endfields
 NAME_DOC : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ Departments_KPSDeptCycle CheckEnter
 Naim_Dept: ^
.{ Departments_KPSPostCycle CheckEnter
   _POSTCAT : ^
   _VREDCAT : ^
   _USLCAT  : ^
   _TERRUSL : ^
   _RCOEF   : ^
.} //Departments_KPSPostCycle
.} //Departments_KPSDeptCycle
.endform