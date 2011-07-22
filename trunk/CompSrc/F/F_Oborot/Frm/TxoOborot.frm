//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��壠���᪨� ������
// ������� �ଠ ��� �����⬠ Txo_Oborot - ���� �� �����४�� �஢�����
//------------------------------------------------------------------------------

#doc
������� �ଠ ��� �����⬠ Txo_Oborot - ���� �� �����४�� �஢�����
#end
.set name = 'ErTxoOborot'
.nameinlist '���� �� �஢����� � �����४⭮� �����⨪�� (������� �ଠ)'
.hide
.fields
   GroupName  : string

   cKatImp    : comp
   KatImpCode : string
   KatImpName : string

   DatOb      : date
   Descr      : string
   NoDok      : string
   TipDocName : string
   cOborot    : comp
.endfields
 ��������������������������������������������������������������������������������������������������
 ���      ����ਯ��   ������     ���� ���㬥��                              �Oborot.nrec
 �஢����  ����짮��⥫� ����㬥�� �                                           �
 ��������������������������������������������������������������������������������������������������
.{
.{ CheckEnter ErTxoObGroupHeader
 �� ������� ᮮ⢥��⢨� ��� ��ࠬ��஢: ^
.{ CheckEnter ErTxoKatImpList
   FpKatImp.Nrec = ^
   FpKatImp.Code = ^
   FpKatImp.Name = ^
.}
.}
.{ CheckEnter ErTxoObMasterData
 @@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@
.}
.}
.endform

.linkform 'ErTxoOborot_01' prototype is 'ErTxoOborot'
.nameinlist '���� �� �஢����� � �����४⭮� �����⨪��'
.fields
   CommonFormHeader
   GroupName
   KatImpCode
   KatImpName
   DatOb
   Descr
   NoDok
   TipDocName
   cOborot
.endfields

 ^
 ��������������������������������������������������������������������������������������������������
 ���      ����ਯ��   ������     ���� ���㬥��                              �Oborot.nrec
 �஢����  ����짮��⥫� ����㬥�� �                                           �
 ��������������������������������������������������������������������������������������������������
.{
.{ CheckEnter ErTxoObGroupHeader

 �� ������� ᮮ⢥��⢨� �� ⠡��栬 : ^
.{ CheckEnter ErTxoKatImpList
   ^ ^
.}

.}
.{ CheckEnter ErTxoObMasterData
 @@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@
.}
.}
.endform
