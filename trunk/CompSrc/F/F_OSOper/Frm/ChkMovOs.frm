//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// ���� � �஢�થ 楫��⭮�� ������ �� ������
//------------------------------------------------------------------------------
#doc
  ��ଠ ��� ���� ���� � �஢�થ 楫��⭮�� ������ �� ������
#end
.form 'ChkMoveOs'
.hide
.fields
  TiDk  : word
  DatOb
  InNum
  NameOs
  ErrInSpMove
  ErrInMoveOs
  ErrInNastrOs
  MoveOsSysOper         : word
  SpMoveOsNRec          : comp
  ErrInSpMoveOScPodr
  ErrInSpMoveOScMOL

  NewSpMoveOscKatOsNew  : comp // ����� - ��������� ��뫪� �� ���ࠧ������� ��������� �㭪樥� GetPodrOnDate
  NewSpMoveOscKatOsPr   : comp // ����� - ��������� ��뫪� �� ���           ��������� �㭪樥� GetMolOnDate

  Operation

  KolErrSpMoveOsUnknown : comp
  KolErrSpMove          : comp
  ErrOSChgPar           : string
.endfields

.{ CheckEnter SpMoveOsLoop
 { ------------------
   TiDk                 - ^
   DatOb                - ^
   InNum                - ^
   NameOs               - ^
   ErrInSpMove          - ^
   ErrInMoveOs          - ^
   ErrInNastrOs         - ^
   MoveOsSysOper        - ^
   SpMoveOsNRec         - ^
   ErrInSpMoveOScPodr   - ^
   ErrInSpMoveOScMOL    - ^
   NewSpMoveOscKatOsNew - ^
   NewSpMoveOscKatOsPr  - ^
   Operation            - ^
 } ------------------
.}
KolErrSpMoveOsUnknown - ^
KolErrSpMove          - ^
ErrOSChgPar           - ^
.endform

.linkform 'ChkMoveOs_01' prototype is 'ChkMoveOs'
.NameInList '���᮪ ����襭�� � 楫��⭮�� ������ �� ������'
.var
  Podr    : comp;
  MOL     : comp;
  PodrNew : comp;
  MOLNew  : comp;
  PointPM : string;
  TipOper : string;

  ������������_����樨    : array[1..8] of string;

  ���ࠧ�������_�������    : array[1..8] of comp;
  ���ࠧ�������_��ࠢ���� : array[1..8] of comp;

  ���_�������              : array[1..8] of comp;
  ���_��ࠢ����           : array[1..8] of comp;

  tmpMoveOsSysOper         : word;
  i                        : word;

  Formt : string;
.endvar
.begin
  Podr    := 0;
  MOL     := 0;
  PointPM := '';
  TipOper := '';

  PodrNew := 0;
  MOLNew  := 0;

  ������������_����樨 [1] := '����㯫����';
  ������������_����樨 [2] := '����७��� ��६�饭��';
  ������������_����樨 [3] := '��������� �⮨����';
  ������������_����樨 [4] := '���⨥';
  ������������_����樨 [5] := '���᫥��� ����⨧�樨';
  ������������_����樨 [6] := '��८業��';
  ������������_����樨 [7] := '��������� ��㯯� ����';
  ������������_����樨 [8] := '��ନ஢���� ᫮����� ��ꥪ�';

  for (i := 1; i <= 8; i := i + 1)
  {
    ���ࠧ�������_�������    [i] := 0;
    ���ࠧ�������_��ࠢ���� [i] := 0;

    ���_�������              [i] := 0;
    ���_��ࠢ����           [i] := 0;
  }

  Formt := '\0p[|-]3666666666666666666';
end.
.fields
 CommonFormHeader
  if(TiDk = 15, '��', if(TiDk = 16, '���', '???'))
  DatOb
  InNum
  NameOs

  ErrInSpMove
  ErrInMoveOs
  ErrInNastrOs

  Operation

  ErrInSpMoveOScPodr + TipOper
  ErrInSpMoveOScMOL  + TipOper

  PointPM
 string(KolErrSpMoveOsUnknown + KolErrSpMove,25,1)
.endfields
^

���᮪ ����襭�� � 楫��⭮�� ������ �� ������ � �� � ���
� ����室��� ����⢨� �� �� ��ࠢ�����

��������������������������������������������������������������������������������������
�����   ���   � �������� �                  ������������
      � ����樨 �    �����    �
��������������������������������������������������������������������������������������
.{ CheckEnter SpMoveOsLoop
.begin
  PointPM := '';

  case MoveOsSysOper of
   1 :  TipOper := ' � ����樨 ����㯫����';
   2 :  TipOper := ' � ����樨 ����७��� ��६�饭��';
   3 :  TipOper := ' � ����樨 ��������� �⮨����';
   4 :  TipOper := ' � ����樨 ���⨥';
   5 :  TipOper := ' � ����樨 ���᫥��� ����⨧�樨';
   6 :  TipOper := ' � ����樨 ��८業��';
   7 :  TipOper := ' � ����樨 ��������� ��㯯� ����';
   99:  TipOper := ' � ����樨 �ନ஢���� ᫮����� ��ꥪ�';
  else  TipOper := '';
  end;

  tmpMoveOsSysOper := if (MoveOsSysOper <> 99, MoveOsSysOper, 8);
end.
@~@@@@ @@@@@@@@@@ @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{?INTERNAL;(ErrInSpMove!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInMoveOs!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInNastrOs!='')
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !=''))
���
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;( ((ErrInSpMoveOScPodr !='') or (ErrInSpMoveOScMOL !='')) and ((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !='')) )
� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
.}
.{?INTERNAL;(ErrInSpMoveOScPodr !='')
.begin
  Podr := Podr + 1;

  ���ࠧ�������_������� [tmpMoveOsSysOper] := ���ࠧ�������_������� [tmpMoveOsSysOper] + 1;

  if (NewSpMoveOscKatOsNew <> 0)
  {
    PodrNew := PodrNew + 1;
    ���ࠧ�������_��ࠢ���� [tmpMoveOsSysOper] := ���ࠧ�������_��ࠢ���� [tmpMoveOsSysOper] + 1;
  }
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(ErrInSpMoveOScMOL  !='')
.begin
  MOL := MOL + 1;

  ���_������� [tmpMoveOsSysOper] := ���_������� [tmpMoveOsSysOper] + 1;

  if (NewSpMoveOscKatOsPr <> 0)
  {
    MOLNew := MOLNew + 1;
    ���_��ࠢ���� [tmpMoveOsSysOper] := ���_��ࠢ���� [tmpMoveOsSysOper] + 1;
  }
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;((ErrInSpMoveOScPodr !='') or (ErrInSpMoveOScMOL !=''))
���
.begin
  PointPM := if (ErrInSpMoveOScPodr != '',
                 if (NewSpMoveOscKatOsNew <> 0, '��⮬���᪮� ���������� ��뫪� ', '���������� ���짮��⥫�� ��뫪� ') +
                 '�� ���ࠧ������� ','') +

             if (ErrInSpMoveOScMOL  != '',
                 if (ErrInSpMoveOScPodr != '','� ','') +
                 if (NewSpMoveOscKatOsPr  <> 0, '��⮬���᪮� ���������� ��뫪� ', '���������� ���짮��⥫�� ��뫪� ') +
                 '�� ��� ','')
             + '���⠢騪�';
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
��������������������������������������������������������������������������������������
.}

��稥 �訡�� � ������ �� ������:
.{?INTERNAL;((ErrInSpMove !='') or (ErrInMoveOs !='') or (ErrInNastrOs !=''))

������⢮ ������������ ����ᥩ, ��������� 㤠�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{?INTERNAL;(Podr != 0)

  ��������� ��� ᯥ�䨪�樨 � ���ࠧ�������� ���⠢騪�:
 �������������������������������������������������������������������������������������
       ������������    �   ������⢮���� /  �    ��ࠢ���� /    �����室��� ���������
         ����樨      � ��������� ��뫪� ��������� ��ࠢ������    ���짮��⥫�
 �������������������������������������������������������������������������������������
.begin
  i := 1;
end.
.{While (i < 9)
.{?INTERNAL;(���ࠧ�������_������� [i] != 0)
.fields
  ������������_����樨 [i]
  DoubleToStr(double (���ࠧ�������_�������    [i]                                 ),Formt)
  DoubleToStr(double (���ࠧ�������_��ࠢ���� [i]                                 ),Formt)
  DoubleToStr(double (���ࠧ�������_�������    [i] - ���ࠧ�������_��ࠢ���� [i]  ),Formt)
.endfields
 @@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&
.}
.begin
  i := i + 1;
end.
.}
.fields
  DoubleToStr(double (Podr          ),Formt)
  DoubleToStr(double (PodrNew       ),Formt)
  DoubleToStr(double (Podr - PodrNew),Formt)
.endfields
 �������������������������������������������������������������������������������������
 �⮣�:                �&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&
 �������������������������������������������������������������������������������������
.}
.{?INTERNAL;(MOL  != 0)

  ��������� ��� ᯥ�䨪�樨 � ���-�� ���⠢騪�:
 �������������������������������������������������������������������������������������
       ������������    �   ������⢮���� /  �    ��ࠢ���� /    �����室��� ���������
         ����樨      � ��������� ��뫪� ��������� ��ࠢ������    ���짮��⥫�
 �������������������������������������������������������������������������������������
.begin
  i := 1;
end.
.{While (i < 9)
.{?INTERNAL;(���_������� [i] != 0)
.fields
  ������������_����樨 [i]
  DoubleToStr(double (���_�������    [i]                      ),Formt)
  DoubleToStr(double (���_��ࠢ���� [i]                      ),Formt)
  DoubleToStr(double (���_�������    [i] - ���_��ࠢ���� [i] ),Formt)
.endfields
 @@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&
.}
.begin
  i := i + 1;
end.
.}
.fields
  DoubleToStr(double (MOL           ),Formt)
  DoubleToStr(double (MOLNew        ),Formt)
  DoubleToStr(double (MOL - MOLNew  ),Formt)
.endfields
 �������������������������������������������������������������������������������������
 �⮣�:                �&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&
 �������������������������������������������������������������������������������������
.}
.{?INTERNAL; (ErrOSChgPar <> '');
.fields
  ErrOSChgPar
.endfields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
