//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ���ᥫ� � �।���
// ����� ��⠫��� ���ᥫ�� �� ���� ।���஢����
//------------------------------------------------------------------------------

#doc
����� ��⠫��� ���ᥫ�� �� ���� ।���஢����
#end

.set name='VeksEditP'
.nameinlist '������� �ଠ'
.hide
.fields

 VekslNRec
 VekslDescG
 VekslDescr

 SrDoc
 NoDoc
 NoBlnk
 DatVip

 NameVid1

 MestVip
 MestGah
 Period
 Percent
 SrokGash
 DatGash

 Sum
 SumSimv
 SumV
 SumPl
 SumPlV

 StatName
 VekslDat
 BankDat
 BicDat
 RaschDat

 PlatName
 BankPlat
 BicPlat
 RaschPlat

 DergName
 UslPog
 SumVSimv
.endfields

 VekslNRec   Veksl.NRec - ^
 VekslDescG  ��㯯� ���ਯ�஢ - ^
 VekslDescr  ���ਯ��          - ^

 SrDoc       ���� ���㬥��     - ^
 NoDoc       ����� ���㬥��     - ^
 NoBlnk      �����               - ^
 DatVip      ��� ��⠢�����    - ^

 StatName   ����� ���㬥��     - ^
 NameVid1   ��� ���㬥��        - ^

 VekslDat   ���ᥫ���⥫�        - ^
 BankDat    ���� ���ᥫ���⥫�   - ^
 BicDat     ���/��� ����� ���ᥫ���⥫�        - ^
 RaschDat   ������ ��� ����� ���ᥫ���⥫� - ^

 PlatName   ���⥫�騪            - ^
 BankPlat   ���� ���⥫�騪�      - ^
 BicPlat    ���/��� ����� ���⥫�騪�        - ^
 RaschPlat  ������ ��� ����� ���⥫�騪� - ^

 DergName   ���� ��ঠ⥫� - ^
 MestVip    ���� �뤠�     - ^
 MestGah    ���� ���⥦�    - ^
 UslPog     �᫮��� ����襭��- ^

 Period     ��ਮ�           - ^
 Percent    ��業� �������  - ^
 SrokGash   �ப ����襭��   - ^
 DatGash    �����᪨ ����襭- ^

 Sum        �㬬� �� ���ᥫ� � �㡫�� - ^
 SumSimv    ������ �㡫�              - ^
 SumV       �㬬� �� ���ᥫ� � ����� - ^
 SumPl      �㬬� ��襭�� � �㡫��    - ^
 SumPlV     �㬬� ��襭�� � �����    - ^
 SumVSimv   ������ ������             - ^
.endform

!=============================================================
.linkform 'VeksEditP01' prototype is 'VeksEditP'
!=============================================================
.NameInList '���㬥�� ��� �஢�ન ࠡ��ᯮᮡ���� ���'
.hide
.group '������஢����'
.p 80
.defo portrait
.fields
  CommonFormHeader
  VekslNRec
  VekslDescG
  VekslDescr
  SrDoc
  NoDoc
  NoBlnk
  DatVip
  NameVid1
  MestVip
  MestGah
  Period
  Percent
  SrokGash
  DatGash
  Sum
  SumSimv
  SumV
  SumPl
  SumPlV

  StatName

  VekslDat
  BankDat
  BicDat
  RaschDat

  PlatName
  BankPlat
  BicPlat
  RaschPlat

  DergName
  UslPog
  SumVSimv
.endfields

^
��
   VekslNRec - ^
    ��㯯� ���ਯ�஢ - ^
    ���ਯ��          - ^

    ���� ���㬥��     - ^
    ����� ���㬥��     - ^
    �����               - ^
    ��� ��⠢�����    - ^

    ��� ���㬥��        - ^

    ���� �뤠�     - ^
    ���� ���⥦�    - ^
    ��ਮ�           - ^
    ��業� �������  - ^
    �ப ����襭��   - ^
    �����᪨ ����襭- ^

    �㬬� �� ���ᥫ� � �㡫�� - ^
    ������ �㡫�              - ^
    �㬬� �� ���ᥫ� � ����� - ^

    �㬬� ��襭�� � �㡫��    - ^
    �㬬� ��襭�� � �����    - ^

    ����� ���㬥��     - ^

    ���ᥫ���⥫�        - ^
    ���� ���ᥫ���⥫�   - ^
    ���/��� ����� ���ᥫ���⥫�        - ^
    ������ ��� ����� ���ᥫ���⥫� - ^

    ���⥫�騪            - ^
    ���� ���⥫�騪�      - ^
    ���/��� ����� ���⥫�騪�        - ^
    ������ ��� ����� ���⥫�騪� - ^

    ���� ��ঠ⥫� - ^

    �᫮��� ����襭��- ^

    ������ ������             - ^
��
.endform




