//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// ��������� 7.11 - �ந�����⢥���� �����஢����
// ��⮪�� ࠧ㧫������
//------------------------------------------------------------------------------

#doc
������� �ଠ ��⮪��� ࠧ㧫������</brief>
#end

.form PotrLog
.hide
.fields
  FldHdr1
  FldHdr2
  FldHdr3
  FldHdr4
  FldStr1
.endfields
 ^
 ^
 ^
 ^
.{ PotrLoopLocal
^
.}
.endform
//****************************************************************************
.linkform PotrLog01 prototype is PotrLog
.group 'PotrLog01'
.nameinlist '��⮪�� ࠧ㧫������'
.fields
  CommonFormHeader
  FldHdr1
  FldHdr2
  FldHdr3
  FldHdr4
  FldStr1
.endfields
 ^
 �������� ������������ ^

 ^
 ^
 ^

.{ PotrLoopLocal
 ^
.}
.endform
//****************************************************************************
//****************************************************************************
.linkform PotrLog02 prototype is PotrLog
.group 'PotrLog02'
.nameinlist '��⮪�� �஢������ ���������'
.fields
  CommonFormHeader
  FldHdr1
  FldHdr2
  FldHdr3
  FldHdr4
  FldStr1
.endfields
 ^
 ^

 ^
 ^
 ^

.{ PotrLoopLocal
 ^
.}
.endform
//****************************************************************************
//****************************************************************************
.linkform PotrLog04 prototype is PotrLog
.group 'PotrLog04'
.nameinlist '��⮪��'
.fields
  CommonFormHeader
  FldHdr1
  FldStr1
.endfields
 ^
 ^

.{ PotrLoopLocal
 ^
.}
.endform
//****************************************************************************