//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.71 - ��壠���᪨� ������
// ������᪨� ॥���� ���⥦��� ���㬥�⮢
//------------------------------------------------------------------------------
// ��������! ������� slk-���� � �ଠ� Excel

#include Responsible.frn

#doc
������᪨� ॥���� ���⥦��� ���㬥�⮢
#end
.set name='ReePlp'
.hide
.fields
  sNameOrg     // ������������ �࣠����樨
#ResponsibleFields
  header       // �������� ����
  dates   :date// � ____ �� _____

  PrintOborot: Boolean

  strFilters
  FilterTree1
  FilterName

  NameSum      // �������� �㬬�
  SymV         // ᨬ��� ������

  LevelName:string:'t:r'  // ������������ ��㯯�஢�� (����� ���㬥��,������������ ���⥦�)
  LevelSum     // �㬬�  �� �஢��
  LevelVal     // �����

  //Perf_Number  // ����� � ���� �� ���浪�
  Perf_nRec    // PlPor.nRec, Oborot.nRec
  Perf_NoDoc   // ������ � �஢���� �� ���
  Perf_Date :date // ���
  Perf_Name:string:'t:r' // �����祭�� ���⥦�
  Perf_Base    // �᭮�����
  Perf_Cond    // �᫮���
  Perf_VidOp       // ��� ����樨             }
  Perf_fKontragent // ����ࠣ���               }
  Perf_fBankName   // ���� ����ࠣ���         } ��� ������᪮� �믨᪨
  Perf_fBankMFO1   // ��                      }
  Perf_fBankSchet1 // ���                     }

  Perf_Sum     // �㬬� �� ���㬥���
  Perf_Val     // �����

  Perf_NamePL      // ����. ���⥦� ��� ��     }

  Specif_nRec        // ᯥ�䨪��� �� ���㬥��� (������)
  Specif_Name:string //
  Specif_SchD        // ��� �� ������
  Specif_SchK        // ��� �� �।���
  Specif_Sum         // �㬬� �஢����
  Specif_Val         // ����� �஢����
  Specif_SodPr       // ᮤ�ঠ��� �஢����

.endfields
! --------------------------------------------------------------------------
! �������� ��ப� �㦭� ⮫쪮 ��� �����প� ��ண� �㭪樮����,
! �������� ॠ����������� ���짮��⥫ﬨ � �����ࠬ�.
! � �ଠ� ����ᠭ��� ࠧࠡ��稪��� �����⨪� �ᯮ�짮��� ���� ���室,
! ॠ��������� �१ ��ꥪ��� ��६����� iExcelFormat ⨯� ExcelFormat.
#include ExcelFormat.frn
!
.var
  iExcelFormat : ExcelFormat;
.endvar
! --------------------------------------------------------------------------
 ^
#ResponsibleBody(ReePlp)

 ^
 ^
 ^
.{ CheckEnter FiltersTree
strFilters ^ //���� �஢�ઠ �� 䨫���� �ந�������� ��᫥ �� ����, �� �� ��� ����� ��ப� ࠭��
.{ CheckEnter FilterTree
 FilterTree1 ^
.{ CheckEnter FilterTreeName
 FilterName ^
.}
.}
.}
 .{.?TreePlp_Shapka1;��������������������.} .{.?TreePlp_Val1;���������.}
 .{.?TreePlp_Shapka2;�      @@@@@@       .} .{.?TreePlp_Val2;� ����� .}
 .{.?TreePlp_Shapka3;�      @@@@@@       .} .{.?TreePlp_Val3;�        .}
 .{.?TreePlp_Shapka4;��������������������.} .{.?TreePlp_Val4;���������.}

.{
.{ TreePlp_Body CheckEnter
 ^ .{.?TreePlp_Shapka6;^ .} .{.?TreePlp_Val6;@@@@@@ .}
.}
.{ TreePlp_Perfomance CheckEnter
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ .{.?TreePlp_Shapka7;^ .} .{.?TreePlp_Val7;@@@@@@ .} ^
.}
.{ TreePlp_Specif CheckEnter
 ^ ^ ^ ^ .{.?TreePlp_Shapka8;^ .} .{.?TreePlp_Val8;@@@@@@ .}  ^
.}
.{ TreePlp_Line CheckEnter
 .{.?TreePlp_Shapka5;��������������������.} .{.?TreePlp_Val5;���������.}
.}
.}

.endform

//*******************************************************************
.linkform 'ReePlp01' prototype is 'ReePlp'
.nameinlist '������ ���⥦��� ���㬥�⮢'
.group '������ ���⥦��� ���㬥�⮢'
.defo landscape
.var
  sBlank: string;
  i: integer;
.endvar
.fields
CommonFormHeader
 header
 if ( Longint(dates) = 0, '', DateToStr(dates, 'DD/MM/YYYY'))

 sNameOrg
 strFilters
 FilterTree1
 FilterName

 NameSum
 SymV

 LevelName:'t:r'
 LevelSum
 LevelVal

 Perf_NoDoc
 if ( Longint(Perf_Date) = 0, '', DateToStr(Perf_Date, 'DD/MM/YYYY'))
 Perf_Name:'t:r'
 Perf_Sum
 Perf_Val
 Specif_Name
.endfields
^
#ResponsibleLinkVar
#ResponsibleLinkInit(ReePlp)
��             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  sBlank := '';
  if Length(sNameOrg) <= 42
  {
    For (i := 1; i < 42 - (Length(sNameOrg)); i := i + 1)
       sBlank := sBlank + ' ';

    sNameOrg := sNameOrg + sBlank;
  }
end.
 �E^�E
  (������������ �࣠����樨, �।�����)
.{ CheckEnter FiltersTree
^
.{ CheckEnter FilterTree
^
.{ CheckEnter FilterTreeName
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}
.}
�����������������������������������������������������������������������.{.?TreePlp_Shapka1;�����������������������.}.{.?TreePlp_Val1;���������.}
  ����� �   ���   �                   ������������                    .{.?TreePlp_Shapka2;�       @~@@@@@        .}.{.?TreePlp_Val2;� ����� .}
  ���-⠳          �                      ���⥦�                      .{.?TreePlp_Shapka3;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val3;�        .}
�����������������������������������������������������������������������.{.?TreePlp_Shapka4;�����������������������.}.{.?TreePlp_Val4;���������.}
.{
.{ TreePlp_Body CheckEnter
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka6; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val6; @@@@@@ .}
.}
.{ TreePlp_Perfomance CheckEnter
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka7; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val7; @@@@@@ .}
.}
.{ TreePlp_Specif CheckEnter
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka8; .} .{.?TreePlp_Val8; .}
.}
.{ TreePlp_Line CheckEnter
�����������������������������������������������������������������������.{.?TreePlp_Shapka5;�����������������������.}.{.?TreePlp_Val5;���������.}
.}
.}
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
  �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  _________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              (�������)                (����஢�� ������)
.}��
.endform

//*******************************************************************
.linkform 'ReePlp02' prototype is 'ReePlp'
.nameinlist '������� �������� �������� �।��'
.group '������� �������� �������� �।��'
.defo landscape
.var
  sBlank: string;
  i: integer;
.endvar
.fields
CommonFormHeader
 header
 if ( Longint(dates) = 0, '', DateToStr(dates, 'DD/MM/YYYY'))

 sNameOrg
 strFilters
 FilterTree1
 FilterName

 NameSum
 SymV

 LevelName:'t:r'
 LevelSum
 LevelVal

 Perf_NoDoc
 if ( Longint(Perf_Date) = 0, '', DateToStr(Perf_Date, 'DD/MM/YYYY'))
 Perf_Base
 Perf_Cond
 Perf_Sum
 Perf_Val
.endfields
^
#ResponsibleLinkVar
#ResponsibleLinkInit(ReePlp)

��             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                         @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  sBlank := '';
  if Length(sNameOrg) <= 42
  {
    For (i := 1; i < 42 - (Length(sNameOrg)); i := i + 1)
       sBlank := sBlank + ' ';

    sNameOrg := sNameOrg + sBlank;
  }
end.
 �E^�E
  (������������ �࣠����樨, �।�����)
.{ CheckEnter FiltersTree
^
.{ CheckEnter FilterTree
^
.{ CheckEnter FilterTreeName
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}
.}
�����������������������������������������������������������������������.{.?TreePlp_Shapka1;�����������������������.}.{.?TreePlp_Val1;���������.}
  ����� �   ���   �      �᭮�����        �         �᫮���           .{.?TreePlp_Shapka2;�       @~@@@@@        .}.{.?TreePlp_Val2;� ����� .}
  ���-⠳          �                       �                           .{.?TreePlp_Shapka3;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val3;�        .}
�����������������������������������������������������������������������.{.?TreePlp_Shapka4;�����������������������.}.{.?TreePlp_Val4;���������.}
.{
.{ TreePlp_Body CheckEnter
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka6; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val6; @@@@@@ .}
.}
.{ TreePlp_Perfomance CheckEnter
@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka7; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val7; @@@@@@ .}
.}
.{ TreePlp_Specif CheckEnter
                            .{.?TreePlp_Shapka8; .} .{.?TreePlp_Val8; .}
.}
.{ TreePlp_Line CheckEnter
�����������������������������������������������������������������������.{.?TreePlp_Shapka5;�����������������������.}.{.?TreePlp_Val5;���������.}
.}
.}
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
  �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  _________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              (�������)                 (����஢�� ������)
.}��
.endform

!==============================================================================
.linkform 'seebankO' prototype is 'ReePlp'
.group '������᪠� �믨᪠'
.nameinlist '1. ������᪠� �믨᪠ (�� ����⠬)'
.p 80
.defo portrait
.var
  sBlank: string;
  i: integer;
.endvar
.fields
CommonFormHeader
 sNameOrg
 strFilters
 FilterTree1
 FilterName

 NameSum
 SymV

 LevelName:'t:r'
 LevelSum
 LevelVal

 Perf_VidOp 
 Perf_NoDoc
 Perf_fBankMFO1   // �� 
 Perf_fBankSchet1 // ���

 Perf_Sum
 Perf_Val

 Specif_SchD        // ��� �� ������
 Specif_SchK        // ��� �� �।���
 Specif_Sum         // �㬬� �஢����
 Specif_Val         // ����� �஢����

.endfields
^
#ResponsibleLinkVar
#ResponsibleLinkInit(ReePlp)
            ���믨᪠��
.begin
  sBlank := '';
  if Length(sNameOrg) <= 42
  {
    For (i := 1; i < 42 - (Length(sNameOrg)); i := i + 1)
       sBlank := sBlank + ' ';

    sNameOrg := sNameOrg + sBlank;
  }
end.
��
 �E^�E
  (������������ �࣠����樨, �।�����)��
.{ CheckEnter FiltersTree
��^��
.{ CheckEnter FilterTree
��^��
.{ CheckEnter FilterTreeName
��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.}
����������������������������������������������.{.?TreePlp_Shapka1;�����������������������.}.{.?TreePlp_Val1;���������.}
 ��������� ���� ����.  ���� ����ᯮ����� .{.?TreePlp_Shapka2;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val2;� ����� .}
 ��.����-⠳��� �� ������� �� K।���     .{.?TreePlp_Shapka3;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val3;�        .}
��������������������������������������������.{.?TreePlp_Shapka4;�����������������������.}.{.?TreePlp_Val4;���������.}��
.{
.{ TreePlp_Body CheckEnter
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?TreePlp_Shapka6; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val6; @@@@@@ .}��
.}
.{ TreePlp_Perfomance CheckEnter
��@@@@ @@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@.{.?TreePlp_Shapka7; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val7; @@@@@@ .}��
.}
.{ TreePlp_Specif CheckEnter
��           @@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ .{.?TreePlp_Shapka8; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val8; @@@@@@ .}��
.}
.{ TreePlp_Line CheckEnter
����������������������������������������������.{.?TreePlp_Shapka5;�����������������������.}.{.?TreePlp_Val5;���������.}��
.}
.}��
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
  �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  _________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              (�������)                  (����஢�� ������)
.}��
.endform

!==============================================================================
.linkform 'seebankS' prototype is 'ReePlp'
.group '������᪠� �믨᪠'
.nameinlist '2. ������᪠� �믨᪠ (�� ᮤ�ঠ���)'
.p 60
.defo landscape
.var
  sBlank: string;
  i: integer;
.endvar
.fields
CommonFormHeader
 sNameOrg
 strFilters
 FilterTree1
 FilterName

 NameSum
 SymV

 LevelName:'t:r'
 LevelSum
 LevelVal

 Perf_VidOp 
 Perf_NoDoc
 Perf_fBankMFO1   // �� 
 Perf_fBankSchet1 // ���
 Perf_fKontragent // ����ࠣ���

 Perf_Sum
 Perf_Val

 Perf_NamePL

 Specif_SchD        // ��� �� ������
 Specif_SchK        // ��� �� �।���
 Specif_Sum         // �㬬� �஢����
 Specif_Val         // ����� �஢����
 Specif_SodPr       // ᮤ�ঠ��� �஢����

.endfields
^
#ResponsibleLinkVar
#ResponsibleLinkInit(ReePlp)
      ��      �믨᪠��
.begin
  sBlank := '';
  if Length(sNameOrg) <= 42
  {
    For (i := 1; i < 42 - (Length(sNameOrg)); i := i + 1)
       sBlank := sBlank + ' ';

    sNameOrg := sNameOrg + sBlank;
  }
end.
��
 �E^�E
  (������������ �࣠����樨, �।�����)��
.{ CheckEnter FiltersTree
��^��
.{ CheckEnter FilterTree
��^��
.{ CheckEnter FilterTreeName
    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.}
���������������������������������������������������������������������������������������.{.?TreePlp_Shapka1;�����������������������.}.{.?TreePlp_Val1;���������.}���������������������������������������������������
 ��������� � ��� ���.  ���� ����ᯮ����� �               ������������             .{.?TreePlp_Shapka2;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val2;� ����� .}�               �����祭�� ���⥦�
 ��.����-⠳��� �� ������� �� �।���     �              ����ᯮ�����            .{.?TreePlp_Shapka3;�  @~@@@@@@@@@@@@@@@@  .}.{.?TreePlp_Val3;�        .}�
�������������������������������������������������������������������������������������.{.?TreePlp_Shapka4;�����������������������.}.{.?TreePlp_Val4;���������.}�����������������������������������������������������
.{
.{ TreePlp_Body CheckEnter
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?TreePlp_Shapka6; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val6; @@@@@@  .}��
.}
.{ TreePlp_Perfomance CheckEnter
��@@@@ @@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.{.?TreePlp_Shapka7; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val7; @@@@@@  .} @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ TreePlp_Specif CheckEnter
��            @@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@                                         .{.?TreePlp_Shapka8; &'&&&&&&&&&&&&&&&&&&& .}.{.?TreePlp_Val8; @@@@@@  .} @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ TreePlp_Line CheckEnter
���������������������������������������������������������������������������������������.{.?TreePlp_Shapka5;�����������������������.}.{.?TreePlp_Val5;���������.}�����������������������������������������������������
.}
.}��
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
  �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  _________________  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                              (�������)                 (����஢�� ������)
.}��
.endform    
