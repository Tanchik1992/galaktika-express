//******************************************************************************
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��壠���᪨� ������
// ��⮪�� ����஫� �஢����
//******************************************************************************

#doc
��⮪�� ����஫� �஢���� (����� ������� �ଠ)
#end
.FORM CtrlProv
.hide
.fields
SimvNDE      : string
NameNDE      : string
SimvValTar   : string
NameValTar   : string

NameTiDk     : string

NameHozOp    : string
NameTiDkHoz  : string

NameGrDescr  : string

CurDescr     : string

DataHozOpBeg : string
DataHozOpEnd : string

DataProvBeg  : string
DataProvEnd  : string

Reg          : string
NrecSH       : comp
DateSH       : date
NoDocSH      : string
NameDoc      : string
SodrDoc      : string
SumNDE       : string
SumValTar    : string
SumVal       : string
SimvVal      : string
OrgUNN       : string
User         : string
cHozOp       : comp
TXO          : string
NameReg      : string
cHozOpReg    : comp
TXOReg       : string

OborNrec     : comp
NumProv      : string
SchO         : string
SubSchO      : string
SchK         : string
SubSchK      : string
SumProv      : string
VhProv       : string
KolProv      : string
EdIzm        : string
DbKau        : string
KrKau        : string
DbPodr       : string
KrPodr       : string
SumValProv   : string
SimvValProv  : string
SumConvValProv  : string
NameConvValProv : string
DateProv        : string
SodrProv        : string

NumProvNew      : string
SchONew         : string
SubSchONew      : string
SchKNew         : string
SubSchKNew      : string
SumProvNew      : string
VhProvNew       : string
KolProvNew      : string
EdIzmNew        : string
DbKauNew        : string
KrKauNew        : string
DbPodrNew       : string
KrPodrNew       : string
SumValProvNew   : string
SimvValProvNew     : string
SumConvValProvNew  : string
NameConvValProvNew : string
DateProvNew        : string
SodrProvNew        : string
IsFin              : string
NumFin             : string
StBudFin           : string
COFin              : string
PeriodFin          : string
KauFin             : string
SumFin             : string
SumValFin          : string
NameValFin         : string
DateFin            : string
SodrFin            : string
.endfields
#include ExcelFormat.var
.var
   sFormat : string;
.endvar
.Begin
   sFormat := '\2p[|-]3666`666`666`666`666`667.88';
end.

SimvNDE    ᨬ��� �.�.�.            ^
NameNDE    ������������ ���. ������ ^
SimvValTar ᨬ��� �. ������         ^
NameValTar ������������ �. ������   ^

.if IsFiltrHead
.if IsHozDoc
NameTiDk   ⨯ ���㬥��            ^
.end

.if IsHozOpHead
.{ CheckEnter IsHozOpN
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^
.}
.end

.if IsGrDescrHead
.{ CheckEnter IsGrDescrN
    ^
.}
.end

.if IsCurDescr
CurDescr   ���ਯ�� ���짮��⥫�  ^
.end

.if IsDataHozOp
DataHozOpBeg   ��� 宧����樨 �   ^
DataHozOpEnd   ��� 宧����樨 ��  ^
.end

.if IsDataProv
DataProvBeg    ��� �஢���� �      ^
DataProvEnd    ��� �஢���� ��     ^
.end
.end

.if OKRegUchHead
Reg        ॣ���� ���            ^
.end

.{CheckEnter SoprHozCtrl

NrecSH     SoprHoz.Nrec             ^
DateSH     ��� SoprHoz             ^
NoDocSH    ����� SoprHoz            ^
NameDoc    ���㬥��                 ^
SodrDoc    ᮤ�ঠ��� ����樨      ^
SumNDE     �㬬� � �.�.�.           ^
SumValTar  �㬬� � �. �����        ^
SumVal     �㬬� � �����           ^
SimvVal    �����                   ^
OrgUNN     ����ࠣ��� UNN           ^
User       ������                 ^
cHozOp     Nrec 宧����樨         ^
TXO        ⨯���� ������         ^
.{CheckEnter RegUch
.if OKRegUch
NameReg    ���� ��⮢              ^
cHozOpReg  Nrec 宧����樨 ॣ���� ��� ^
TXOReg     ⨯���� ������ ॣ���� ��� ^
.end
.if OKOborotCtrl
.{CheckEnter OborotCtrl
  OborNrec        Nrec �஢����                               ^
  NumProv         ����� �஢����                              ^
  SchO            ��� �� ������ � �஢����                   ^
  SubSchO         ����� ��� �� ������                     ^
  SchK            ��� �� �।��� � �஢����                  ^
  SubSchK         ����� ��� �� �।���                    ^
  SumProv         �㬬� �����                               ^
  VhProv          �室������ �㬬� ���⥦�                    ^
  KolProv         ������⢮ ⮢��/���                     ^
  EdIzm           ������ ����७��                           ^
  DbKau           ��ꥪ� ��� ��� �� ������ � �஢����     ^
  KrKau           ��ꥪ� ��� ��� �� �।��� � �஢����    ^
  DbPodr          ���ࠧ������� ����⮢��� ��� � �஢����   ^
  KrPodr          ���ࠧ������� �।�⮢��� ��� � �஢����  ^
  SumValProv      �㬬� ����� � �����                      ^
  SimvValProv     ������������ ������                         ^
  SumConvValProv  �㬬� ����� � ����� �������樨          ^
  NameConvValProv ������������ ������ ��� �������樨         ^
  DateProv        ��� �ନ஢���� �஢����                  ^
  SodrProv        ����ঠ��� �஢����                         ^
.}
.else
.end
.if OKOborotNew
.{CheckEnter OborotNew
  NumProvNew      ����� �஢����                              ^
  SchONew         ��� �� ������ � �஢����                   ^
  SubSchONew      ����� ��� �� ������                     ^
  SchKNew         ��� �� �।��� � �஢����                  ^
  SubSchKNew      ����� ��� �� �।���                    ^
  SumProvNew      �㬬� �����                               ^
  VhProvNew       �室������ �㬬� ���⥦�                    ^
  KolProvNew      ������⢮ ⮢��/���                     ^
  EdIzmNew        ������ ����७��                           ^
  DbKauNew        ��ꥪ� ��� ��� �� ������ � �஢����     ^
  KrKauNew        ��ꥪ� ��� ��� �� �।��� � �஢����    ^
  DbPodrNew       ���ࠧ������� ����⮢��� ��� � �஢����   ^
  KrPodrNew       ���ࠧ������� �।�⮢��� ��� � �஢����  ^
  SumValProvNew   �㬬� ����� � �����                      ^
  SimvValProvNew  ������������ ������                         ^
  SumConvValProvNew �㬬� ����� � ����� �������樨        ^
  NameConvValProvNew ������������ ������ ��� �������樨      ^
  DateProvNew     ��� �ନ஢���� �஢����                  ^
  SodrProvNew     ����ঠ��� �஢����                         ^
.}
.else
.end
.if OborotNewErr
  �訡�� �ନ஢���� ����஫��� �஢����
.end
.if OKFPOborotCtrl
IsFin      ����稥 䨭�஢����     ^
.{CheckEnter FpOborotCtrl
  NumFin          ����� 䨭�஢����                           ^
  StBudFin        ����� ���                              ^
  COFin           ��                                          ^
  PeriodFin       ��ਮ�                                      ^
  KauFin          ���                                         ^
  SumFin          �㬬� 䨭�����                            ^
  SumValFin       �㬬� 䨭����� � �����                   ^
  NameValFin      ������������ ������                         ^
  DateFin         ��� �ନ஢���� 䨭�஢����               ^
  SodrFin         ����ঠ��� 䨭�஢����                      ^
.}
.end
.}
.}
.endform

#doc
��⮪�� ����஫� �஢����
#end
.linkform CtrlProv_01 prototype is CtrlProv
.NameInList '1. ��⮪�� ����஫� �஢����'
.var
  LineFlag: boolean;
  RegFlag: boolean;
.endvar
.fields

CommonFormHeader
NameTiDk
NameHozOp
NameTiDkHoz
NameGrDescr
CurDescr
DataHozOpBeg
DataHozOpEnd
DataProvBeg
DataProvEnd
Reg
SimvNDE

if(LineFlag, string(DateSH), '')
if(LineFlag, NoDocSH, '')
if(LineFlag, NameDoc, '')
if(LineFlag, SumNDE, '')

if(RegFlag, TXOReg + '(' + NameReg + ')', TXO)
.endfields
^
                                                        ��⮪�� ����஫� �஢����

.if IsFiltrHead
 �ਬ��﫨�� 䨫����:
.if IsHozDoc
 �����⢥��� ���㬥��:
    ^
.end
.if IsHozOpHead
 ������� 宧������:
.{ CheckEnter IsHozOpN
    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ^
.}
.end
.if IsGrDescrHead
 ������ ��㯯�:
.{ CheckEnter IsGrDescrN
     ^
.}
.end
.if IsCurDescr
 ���ਯ�� ���짮��⥫�:
     ^
.end
.if IsDataHozOp
 ��� 宧����樨:
     � @@@@@@@@@@ �� @@@@@@@@@@
.end
.if IsDataProv
 ��� �஢���� �� 宧����樨:
     � @@@@@@@@@@ �� @@@@@@@@@@
.end
.end
.begin
  RegFlag := true;
end.
.if OKRegUchHead
^
.begin
  RegFlag := false;
end.
.end
�����������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � N ���. �           ���㬥��                     �  �㬬� � @@@@@@@�                �����⢥���� ������/ॣ���� ���
�����������������������������������������������������������������������������������������������������������������������������������������������������
.{CheckEnter SoprHozCtrl
.begin
  LineFlag := true;
end.
.{CheckEnter RegUch
.if OKRegUch
.end
@@@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&.&&�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  LineFlag := false;
end.
.if OKOborotCtrl
.{CheckEnter OborotCtrl
.}
.else
.end
.if OKOborotNew
.{CheckEnter OborotNew
.}
.else
.end
.if OborotNewErr
.end
.if OKFpOborotCtrl
.{CheckEnter FpOborotCtrl
.}
.end
.}
.}��
�����������������������������������������������������������������������������������������������������������������������������������������������������
.endform
