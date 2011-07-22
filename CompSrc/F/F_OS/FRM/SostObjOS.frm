//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// ��ଠ ��� �뢮�� ��⠢� ��/ ���
//------------------------------------------------------------------------------
#doc
  ��ଠ ��� ���� ��⠢� ��/ ���
#end
.set name = 'SostObjOS'
.hide
.fields
  TitleRep          // �������� ����
  //---------------------------------------------
  TiDk      : word             // 15 - ��, 16 - ���
  SumFormat : string

  NastrOs_NRec : comp          // ��뫪� �� ��⮤ ��� �� ���஬� �뢮����� �����
  // �� ������୮� ����⥪�
  KatOs_Nrec   : comp          // �뫪� �� ��������� ������
  KatOs_Level  : word          // �஢��� ���������� �� ����娨 ����⥪� 0 - ��୥���
  KatOs_InNum                  // �������� ����� ��ꥪ�
  KatOs_Name                   // ������������ ��ꥪ�
  KatOs_BarKod                 // ���-��� ���業���� ᮮ⢥�����饩 ��ꥪ�� ��
  KatOs_ZavNom                 // �����᪮� ����� ��ꥪ� ��
  KatOs_IsLeaf     : word
  KatOs_OsMcExists : boolean   // 䫠� ������ �� � ��⠢� ��ꥪ� (false - � ��⠢� ��� ��)
  SpKatOs_Stoim    : double    // �⮨����� ��ꥪ�
  SpKatOs_SumIzn : double      // �㬬� ����� ��ꥪ� // new
  SpKatOs_SIznM  : double      // ����� �� ����� ��ꥪ�// new
  OSKatSopr_NRec   : comp      // ��뫪� �� ��������� ��������� �� ���㯪�
  OSSpSopr_NRec    : comp      // ��뫪� �� ᯥ�䨪��� ���������
  OSSpOrder_NRec   : comp      // ��뫪� �� ᯥ�䨪��� �थ� �� ���������
  OSKatSopr_Sum    : double    // �⮨����� ���㯪� �� ��������� �� ��ꥪ�
  OSKatOr_Name                 // ���⠢騪 �� ��������� �� ��ꥪ�
  OsKatSoprNumDate             // ����� � ��� ��������� �� ���㯪�

    // ��㣨 ࠯।������ �� ��ꥪ�
    OsMcUsl_NRec1     : comp   // ��뫪� �� ��� �� � ���
    KatUsl_NRec1      : comp   // ��뫪� �� ��⠫�� ���
    KatSoprUsl_NRec1  : comp   // ��뫪� �� ��� �� �ਥ� ���
    SpSoprUsl_NRec1   : comp   // ��뫪� �� ᯥ�䨪��� ��� �� �ਥ� ���
    KatUsl_Name1               // ������������ ��㣨 �� ��ꥪ�� ��
    StoimPokup1       : double // �⮨����� ���㯪� ��㣨
    RaspUslOnCurrObj1 : double // �㬬� ��㣨 �� ��ꥪ��
    Org_NameUsl1               // ����ࠣ���
    NumDateUsl1                // ����� � ��� ���㬥��
    UslKatSoprName1            // �ਬ�砥��� � ���� �� �ਥ� ���

  // �� ��⠢� ��ꥪ�
  OsMc_NRec    : comp          // ��뫪� �� ��⠢������
  OsMc_Level   : word          // �஢��� ���������� �� ����娨 ��⠢� 0 - ��୥���
  KatMc_Name                   // ������������ ��
  OsMc_BarKod                  // ������������ �����
  OsMc_ZavNom                  // �����᪮� �����
  OsMc_IsLeaf   : word         // �ਧ��� ����
  OsMc_DatEk    : date         // ��� �����    // new
  OsMc_DatV     : date         // ��� �����  // new
  OsMc_Kol      : double       // ������⢮ �� // new

  SpOsMc_Stoim  : double       // �⮨�����
  SpOsMc_SumIzn : double       // �㬬� �����  // new
  SpOsMc_SIznM  : double       // ����� �� ����� // new

  MCKatSopr_NRec: comp         // ��뫪� �� ��������� ��������� �� ���㯪�
  MCSpSopr_NRec : comp         // ��뫪� �� ᯥ�䨪��� ���������
  MCSpOrder_NRec: comp         // ��뫪� �� ᯥ�䨪��� �थ� �� ���������
  KatSopr_Sum   : double       // �⮨����� ���㯪�
  KatOr_Name                   // ���⠢騪
  NumDate                      // ����� � ��� ��������� �� ���㯪�

    // ��㣨 ��।������ �� ��⠢���騥
    OsMcUsl_NRec2     : comp   // ��뫪� �� ��� ��⠢����� � ���
    KatUsl_NRec2      : comp   // ��뫪� �� ��⠫�� ���
    KatSoprUsl_NRec2  : comp   // ��뫪� �� ��� �� �ਥ� ���
    SpSoprUsl_NRec2   : comp   // ��뫪� �� ᯥ�䨪��� ��� �� �ਥ� ���
    KatUsl_Name2               // ������������ ��㣨 �� ��⠢���饩 (��)
    StoimPokup2       : double // �⮨����� ���㯪� ��㣨
    RaspUslOnCurrObj2 : double // �㬬� ��㣨 �� ��⠢���饩
    Org_NameUsl2               // ����ࠣ���              
    NumDateUsl2                // ����� � ��� ���㬥��  
    UslKatSoprName2            // �ਬ�砥��� � ���� �� �ਥ� ���

  //---------------------------------------------
.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

^
.{ // 蠯��
   TiDk ^
        ^
   NastrOsNRec ^

  // �� ������୮� ����⥪�
  KatOs_Nrec       ^
  KatOs_Level      ^
  KatOs_InNum      ^
  KatOs_Name       ^
  KatOs_BarKod     ^
  KatOs_ZavNom     ^
  KatOs_IsLeaf     ^
  KatOs_OsMcExists ^
  SpKatOs_Stoim    ^
  SpKatOs_SumIzn   ^
  SpKatOs_SIznM    ^

  OSKatSopr_NRec   ^
  OSSpSopr_NRec    ^
  OSSpOrder_NRec   ^

  OSKatSopr_Sum    ^
  OSKatOr_Name     ^
  OsKatSoprNumDate ^

.{ Usl_Cicle1 CheckEnter
  // ��㣨 ࠯।������ �� ��ꥪ�
  OsMcUsl_NRec1    ^
  KatUsl_NRec1     ^
  KatSoprUsl_NRec1 ^
  SpSoprUsl_NRec1  ^
  KatUsl_Name1   ^
  StoimPokup1    ^
  RaspUslOnCurrObj1 ^
  Org_NameUsl1   ^
  NumDateUsl1    ^
  UslKatSoprName1^
.}

.{ MC_Cicle  CheckEnter
  // �� ��⠢� ��ꥪ�
  OsMc_NRec     ^
  OsMc_Level    ^
  KatMc_Name    ^
  OsMc_BarKod   ^
  OsMc_ZavNom   ^
  OsMc_IsLeaf   ^
  OsMc_DatEk    ^
  OsMc_DatV     ^
  OsMc_Kol      ^
  SpOsMc_Stoim  ^
  SpOsMc_SumIzn ^
  SpOsMc_SIznM  ^
  MCKatSopr_NRec^
  MCSpSopr_NRec ^
  MCSpOrder_NRec^
  KatSopr_Sum   ^
  KatOr_Name    ^
  NumDate       ^
.{ Usl_Cicle2 CheckEnter
    // ��㣨 ��।������ �� ��⠢���騥
    OsMcUsl_NRec2    ^
    KatUsl_NRec2     ^
    KatSoprUsl_NRec2 ^
    SpSoprUsl_NRec2  ^
    KatUsl_Name2   ^
    StoimPokup2    ^
    RaspUslOnCurrObj2 ^
    Org_NameUsl2   ^
    NumDateUsl2    ^
    UslKatSoprName2^
.}
.}

.}

.endform

//*******************************************************************
.linkform 'SostObjOs01' prototype is 'SostObjOs'
.nameinlist '���⠢ ��ꥪ⮢ �� / ��� '
.defo portrait
.p 65
.var
 Stoim, StoimPokup : double;
.endvar
.fields
  CommonFormHeader
  TitleRep
  //---------------------------------------------

  PadCh('','.',KatOs_Level) + KatOs_Name
  KatOs_InNum
  KatOs_ZavNom
  if (SpKatOs_Stoim = 0, '', DoubleToStr(SpKatOs_Stoim,SumFormat))
  if (OsKatSopr_Sum = 0, '', DoubleToStr(OsKatSopr_Sum,SumFormat))
  OSKatOr_Name
  OsKatSoprNumDate
    KatUsl_Name1
    if (RaspUslOnCurrObj1 = 0, '', DoubleToStr(RaspUslOnCurrObj1,SumFormat) )
    Org_NameUsl1
    NumDateUsl1
  PadCh('','.',OsMc_Level) + KatMc_Name
  OsMc_BarKod
  OsMc_ZavNom
  if (SpOsMc_Stoim = 0, '', DoubleToStr(SpOsMc_Stoim,SumFormat))
  if (KatSopr_Sum = 0, '', DoubleToStr(KatSopr_Sum,SumFormat))
  KatOr_Name
  NumDate
    KatUsl_Name2
    if (RaspUslOnCurrObj2 = 0, '', DoubleToStr(RaspUslOnCurrObj2, SumFormat))
    Org_NameUsl2
    NumDateUsl2

  if (Stoim = 0, '', DoubleToStr(Stoim,SumFormat))
  if (StoimPokup = 0, '', DoubleToStr(StoimPokup,SumFormat))

  //---------------------------------------------
.endfields
.begin
  Stoim := 0;
  StoimPokup := 0;
end.
�� ^
��                               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.[H
                                                                                                                                                                    ���� @np@
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
������������ ��ꥪ�/��⠢���饩 �     ������������      �������/��������  �����᪮�   �     �⮨�����      � �⮨����� ���㯪�  �        ���⠢騪        ���������� �� ���㯪�/
                                  �        ��㣨         �     �����    �    �����     �                    �                    �                         ���� �믮������� ࠡ��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.begin
  if (KatOs_IsLeaf = 1) and (not KatOs_OsMcExists)
  {
    Stoim      := Stoim + SpKatOs_Stoim;
    StoimPokup := StoimPokup + OSKatSopr_Sum;
  }
end.

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                         @@@@@@@@@@@@@@ @@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@��
.{ Usl_Cicle1 CheckEnter
.begin
  StoimPokup := StoimPokup + RaspUslOnCurrObj1;
end.
                                   @@@@@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@
.}
.{ MC_Cicle  CheckEnter
.{?Internal; Longint(OsMc_DatV)=0;
.begin
  if (OsMc_IsLeaf = 1)
    Stoim:= Stoim + SpOsMc_Stoim;

  StoimPokup := StoimPokup + KatSopr_Sum;
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                         @@@@@@@@@@@@@@ @@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@
.}
.{ Usl_Cicle2  CheckEnter
.{?Internal; Longint(OsMc_DatV)=0;
.begin
  StoimPokup := StoimPokup + RaspUslOnCurrObj2;
end.
                                   @@@@@@@@@@@@@@@@@@@@@@@                                                    &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@
.}
.}
.}
.[F
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��                                                                        �⮣�            &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&��
.]F
.}��
.endform

//*******************************************************************
.linkform 'SostObjOs02' prototype is 'SostObjOs'
.nameinlist '���⠢ ��ꥪ⮢ �� / ���, ࠧ������ � ��⮬ �����'
.defo landscape
.p 60
.var
 Stoim, SumIzn, SIznM, StoimPokup : double;
 StoimVyb, SumIznVyb, SIznMVyb : double;
.endvar
.fields
  CommonFormHeader
  TitleRep+'(ࠧ������, � ��⮬ ����� �� ��⠢�)'
  //---------------------------------------------

  ' ' + PadCh('','.',KatOs_Level) + KatOs_Name
  KatOs_InNum
  KatOs_ZavNom
  if (SpKatOs_Stoim = 0, '', DoubleToStr(SpKatOs_Stoim,SumFormat))
  if (SpKatOs_SumIzn= 0, '', DoubleToStr(SpKatOs_SumIzn,SumFormat))
  if (SpKatOs_SIznM = 0, '', DoubleToStr(SpKatOs_SIznM,SumFormat))
  if (OsKatSopr_Sum = 0, '', DoubleToStr(OsKatSopr_Sum,SumFormat))
  OSKatOr_Name
  OsKatSoprNumDate
    KatUsl_Name1
    if (RaspUslOnCurrObj1 = 0, '', DoubleToStr(RaspUslOnCurrObj1,SumFormat) )
    Org_NameUsl1
    NumDateUsl1
  
  PadCh('','.',OsMc_Level) + if(Longint(OsMc_DatV)>0,'*',' ') + KatMc_Name
  OsMc_BarKod
  OsMc_ZavNom
  if (SpOsMc_Stoim = 0, '', DoubleToStr(SpOsMc_Stoim,SumFormat))
  if (SpOsMc_SumIzn = 0, '', DoubleToStr(SpOsMc_SumIzn,SumFormat))
  if (SpOsMc_SIznM  = 0, '', DoubleToStr(SpOsMc_SIznM ,SumFormat))
  if (KatSopr_Sum = 0, '', DoubleToStr(KatSopr_Sum,SumFormat))
  KatOr_Name
  NumDate
  if(Longint(OsMc_DatV)>0, DateToStr(OsMc_DatV,'DD/MM/YYYY'), '')
    KatUsl_Name2
    if (RaspUslOnCurrObj2 = 0, '', DoubleToStr(RaspUslOnCurrObj2, SumFormat))
    Org_NameUsl2
    NumDateUsl2

  if (Stoim = 0, '', DoubleToStr(Stoim,SumFormat))
  if (SumIzn = 0, '', DoubleToStr(SumIzn,SumFormat))
  if (SIznM = 0, '', DoubleToStr(SIznM,SumFormat))
  if (StoimPokup = 0, '', DoubleToStr(StoimPokup,SumFormat))

  //---------------------------------------------
.endfields
.begin
  Stoim := 0;
  SumIzn:= 0;
  SIznM := 0;
  StoimPokup := 0;
  StoimVyb  := 0;
  SumIznVyb := 0;
  SIznMVyb  := 0;
end.
�� ^
                               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.[H
��                                                                                                                                                                                                                ���� @np@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
������������ ��ꥪ�/��⠢���饩 �     ������������      �������/��������  �����᪮�   �     �⮨�����      �       �����        �  ����� ��  � �⮨����� ���㯪�  �        ���⠢騪        ���������� �� ���㯪�/ �    ���
                                  �        ��㣨         �     �����    �    �����     �                    �                    � ���.��ਮ� �                    �                         ���� �믮������� ࠡ�� �  �����
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.begin
  if (KatOs_IsLeaf = 1) and (not KatOs_OsMcExists)
  {
    Stoim      := Stoim + SpKatOs_Stoim;
    StoimPokup := StoimPokup + OSKatSopr_Sum;
  }
end.

��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                         @@@@@@@@@@@@@@ @@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@��
.{ Usl_Cicle1 CheckEnter
.begin
  StoimPokup := StoimPokup + RaspUslOnCurrObj1;
end.
��                                   @@@@@@@@@@@@@@@@@@@@@@@                                                                                      &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@��
.}
.{ MC_Cicle  CheckEnter
.begin
  if (OsMc_IsLeaf = 1)
  {
    Stoim := Stoim  + SpOsMc_Stoim;
    SumIzn:= SumIzn + SpOsMc_SumIzn;
    SIznM := SIznM  + SpOsMc_SIznM;

    if ( Longint(OsMc_DatV) > 0 )
    {
      StoimVyb  := StoimVyb  + SpOsMc_Stoim; 
      SumIznVyb := SumIznVyb + SpOsMc_SumIzn;
      SIznMVyb  := SIznMVyb  + SpOsMc_SIznM;  
    }
  }
  StoimPokup := StoimPokup + KatSopr_Sum;
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                         @@@@@@@@@@@@@@ @@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@��
.{ Usl_Cicle2  CheckEnter
.begin
  StoimPokup := StoimPokup + RaspUslOnCurrObj2;
end.
��                                   @@@@@@@@@@@@@@@@@@@@@@@                                                                                      &&&&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.[F
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                                                                       �⮣�             &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&��
.{?Internal; ((StoimVyb <> 0) OR (SumIznVyb <> 0) OR (SIznMVyb <> 0));
.fields
  if (StoimVyb = 0, '', DoubleToStr(StoimVyb,SumFormat))
  if (SumIznVyb = 0, '', DoubleToStr(SumIznVyb,SumFormat))
  if (SIznMVyb = 0, '', DoubleToStr(SIznMVyb,SumFormat))
.endfields
��                                                                       �⮣� �� ���訬 &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&��
.}
.]F
.}
.endform
//*******************************************************************
