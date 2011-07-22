//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.71 - ��壠���᪨� ������
// ������ 宧��⢥���� ����権
//------------------------------------------------------------------------------

#doc
������ 宧��⢥���� ����権
#end
.FORM ReeSoprH
.hide
.fields
  // ���������
  SimvNDE     : string
  NameNDE     : string
  SimvValTar  : string
  NameValTar  : string
  SetOfDoc    : string
  Reg         : string

  // 横� �� SoprHoz
  DateSH      : string
  NoDocSH     : string
  SoprHozNRec : comp
  NameDoc     : string
  SodrDoc     : string
  SumNDE      : double
  SumValTar   : double
  SumVal      : double
  SimvVal     : string
  OrgUNN      : string
  OrgName     : string
  DocOsn      : string
  User        : string
  TXO         : string

  // 横� �� Oborot
  IsProv           : string
  NumProv          : string
  OborotNrec       : comp
  SchO             : string
  SubSchO          : string
  SchK             : string
  SubSchK          : string
  SumProv          : double
  VhProv           : string
  KolProv          : double
  EdIzm            : string
  DbKau            : string
  KrKau            : string
  DbPodr           : string
  KrPodr           : string
  SumValProv       : double
  SimvValProv      : string
  SumConvValProv   : double
  NameConvValProv  : string
  DateProv         : string
  SodrProv         : string

  // 横� �� FpOborot
  IsFin        : string
  NumFin       : string
  FpOborotNrec : comp
  StBudFin     : string
  COFin        : string
  PeriodFin    : string
  KauFin       : string
  SumFin       : double
  SumValFin    : double
  NameValFin   : string
  DateFin      : string
  SodrFin      : string

  // ��������
  ItogSumNDE    : double
  ItogSumValTar : double
.endfields
SimvNDE     ᨬ��� �.�.�.            ^
NameNDE     ������������ ���. ������ ^
SimvValTar  ᨬ��� �. ������         ^
NameValTar  ������������ �. ������   ^
SetOfDoc    ��� ���㬥�⮢           ^
Reg         ॣ���� ���            ^
.{CheckEnter SoprHoz

DateSH      ��� SoprHoz             ^
NoDocSH     ����� SoprHoz            ^
SoprHozNRec NRec SoprHoz-�           ^
NameDoc     ���㬥��                 ^
SodrDoc     ᮤ�ঠ��� ����樨      ^
SumNDE      �㬬� � �.�.�.           ^
SumValTar   �㬬� � �. �����        ^
SumVal      �㬬� � �����           ^
SimvVal     �����                   ^
OrgUNN      ����ࠣ��� UNN           ^
OrgName     ����ࠣ���               ^
DocOsn      ���㬥�� �᭮�����       ^
User        ������                 ^
TXO         ⨯���� ������         ^
.if OKOborot
IsProv     ����稥 �஢����         ^
.{CheckEnter Oborot
  NumProv         ����� �஢����                              ^
  OborotNrec      Nrec �஢����                               ^
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
.end
.if OKFPOborot
IsFin      ����稥 䨭�஢����     ^
.{CheckEnter FpOborot
  NumFin          ����� 䨭�஢����                           ^
  FpOborotNrec    Nrec 䨭�஢����                            ^
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

�⮣� �� ॥����:
ItogSumNDE    �㬬� ��� ^
ItogSumValTar �㬬� ��  ^
.endform
!==============================================================================
.linkform ReeSoprH_01 prototype is ReeSoprH
.NameInList '1. ������ 宧��⢥���� ����権 �� ����ࠣ��⠬'
.fields
CommonFormHeader
SetOfDoc
Reg
SimvNDE
DateSH NoDocSH NameDoc OrgName SumNDE TXO
ItogSumNDE
.endfields
��^
��                                                          ������ 宧��⢥���� ����権
                                                          ^
��������� ���: ^��
�������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � N ���. �           ���㬥��          �          �࣠������-����ࠣ���      �  �㬬� � @@@@@@@�        �����⢥���� ������
�������������������������������������������������������������������������������������������������������������������������������������������������������
��.{CheckEnter SoprHoz
@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if OKOborot
.{CheckEnter Oborot
.}
.end
.if OKFPOborot
.{CheckEnter FpOborot
.}
.end
.}
�������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣� �� ��������                                                                       &'&&&&&&&&&&&&.&&��
.endform
!==============================================================================
.linkform ReeSoprH_02 prototype is ReeSoprH
.NameInList '2. ������ 宧��⢥���� ����権 �� ���㬥�⠬-�᭮�����'
.fields
CommonFormHeader
SetOfDoc
Reg
SimvNDE
DateSH NoDocSH NameDoc DocOsn SumNDE TXO
ItogSumNDE
.endfields
��^
��                                                          ������ 宧��⢥���� ����権
                                                          ^
��������� ���: ^��
�������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � N ���. �           ���㬥��          �         ���㬥��-�᭮�����           �  �㬬� � @@@@@@@�        �����⢥���� ������
�������������������������������������������������������������������������������������������������������������������������������������������������������
��.{CheckEnter SoprHoz
@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if OKOborot
.{CheckEnter Oborot
.}
.end
.if OKFPOborot
.{CheckEnter FPOborot
.}
.end
.}
�������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣� �� ��������                                                                       &'&&&&&&&&&&&&.&&��
.endform
!==============================================================================
.linkform ReeSoprH_03 prototype is ReeSoprH
.NameInList '3. ������ 宧��⢥���� ����権 (� �஢������) N1'
.fields
CommonFormHeader
SetOfDoc
Reg
SimvNDE
DateSH NoDocSH NameDoc OrgName SumNDE TXO
IsProv
NumProv  SchO SubSchO DbKau  SumProv VhProv SumValProv SimvValProv
         SchK SubSchK KrKau
         SodrProv
IsFin
NumFin  StBudFin SumFin SumValFin NameValFin
        COFin
        PeriodFin
        KauFin
        SodrFin
ItogSumNDE
.endfields
��^
��                                                          ������ 宧��⢥���� ����権
                                                          ^
��������� ���: ^��
�������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � N ���. �           ���㬥��          �          �࣠������-����ࠣ���      �  �㬬� � @@@@@@@�        �����⢥���� ������
�������������������������������������������������������������������������������������������������������������������������������������������������������
��.{CheckEnter SoprHoz
@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if OKOborot
  ^
.{CheckEnter Oborot
  @@@ � @@@ @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& ^  &'&&&&&&&&&&&&.&& @@@@
      � @@@ @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      ����ঠ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.end
.if OKFpOborot
  ^
.{CheckEnter FpOborot
  @@@ �����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&&    &'&&&&&&&&&&&&.&& @@@@
      ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      ��ਮ�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
      ����ঠ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.end
.}
�������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣� �� ��������                                                                       &'&&&&&&&&&&&&.&&��
.endform
!==============================================================================
.linkform ReeSoprH_04 prototype is ReeSoprH
.NameInList '4. ������ 宧��⢥���� ����権 (� �஢������) N2'
.fields
CommonFormHeader
SetOfDoc
Reg
SimvNDE
DateSH NoDocSH NameDoc OrgName SumNDE TXO
IsProv
NumProv  SchO SubSchO DbKau  SchK SubSchK KrKau
         VhProv SumProv SumValProv SimvValProv SodrProv
IsFin
NumFin   StBudFin COFin PeriodFin KauFin
         SumFin SumValFin NameValFin SodrFin
ItogSumNDE
.endfields
��^
��                                                          ������ 宧��⢥���� ����権
                                                          ^
��������� ���: ^��
�������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   � N ���. �           ���㬥��          �            �࣠������-����ࠣ���       �  �㬬� � @@@@@@@�        �����⢥���� ������
�������������������������������������������������������������������������������������������������������������������������������������������������������
��.{CheckEnter SoprHoz
@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if OKOborot
  ^
.{CheckEnter Oborot
  @@@ �: ^ ^ ^/ �: ^ ^ ^
      �� �㬬�:  ^ ^'/ � �����: ^' ^/ ����ঠ���: ^
.}
.end
.if OKFPOborot
  ^
.{CheckEnter FPOborot
  @@@ �����: ^ / ��: ^ / ��ਮ�: ^ / ���: ^
      �� �㬬�:  ^ / � �����: ^' ^/ ����ঠ���: ^
.}
.end
.}
�������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣� �� ��������                                                                          &'&&&&&&&&&&&&.&&��
.endform
