//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// �⮨���⭮� ������ �� �������� ��㯯��
//------------------------------------------------------------------------------
#include OsNma.def
#doc
  ��ଠ ��� ���� �⮨���⭮�� ������ �� �������� ��㯯��
#end
!=============================================================================
.Form 'NalGrBal'
!=============================================================================
.Hide
.Fields
  ��ਮ�
  ��砫�_��ਮ��
  ��砫�_᫥���饣�_��ਮ��
  ��ଠ��
  ������_�������㠫��_����樨 : boolean
  ������_��㯯���_����樨 : boolean
  ���뢠��_�������㠫��_���஢������_����樨 : boolean
  ���뢠��_��㯯���_���஢������_����樨 : boolean
  nRec_��⮤�_���_�� : comp
  nRec_��⮤�_���_��� : comp
  nRec_����⢥����_�࣠����樨
  ���_����⢥����_�࣠����樨
  ������������_����⢥����_�࣠����樨

!UpperCommonItogNalGr1
  �⮣_���孨�_���_�⮨�_��_��砫� : double
  �⮣_���孨�_㢥��祭��_��_���_६��� : double
  �⮣_���孨�_���室�_��_�ਮ��⥭�� : double
  �⮣_���孨�_���室�_��_����⮢����� : double
  �⮣_���孨�_�����祭��_��祥 : double
  �⮣_���孨�_�㬬�_६��� : double
  �⮣_���孨�_�㬬�_६���_�_�।����_���� : double
  �⮣_���孨�_�⮨�����_ॠ����������_�������㠫��� : double
  �⮣_���孨�_�⮨�����_ॠ����������_��㯯���� : double
  �⮣_���孨�_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_���孨�_�⮨�����_�������஢�����_��㯯���� : double
  �⮣_���孨�_�㬬�_�����_�����_���_���_�⮨� : double
  �⮣_���孨�_�㬬�_����⨧�樨 : double
  �⮣_���孨�_�����襭��_��祥 : double
  �⮣_���孨�_�������騩_�����_��_���⨨ : double
  �⮣_���孨�_�������騩_�����_�����_100_��� : double
  �⮣_���孨�_������_��_����� : double

!GruppaHigherNalGr1
  ���_��㯯�஢��_���������
  �����_��㯯�஢��_���������
  �����_������饩_��㯯�஢��_���������
  nRec_������饩_��㯯�஢�� : comp

!GruppaNalGr1
  ���_��㯯�_���������
  �����_��㯯�_���������
  �����_������饩_��㯯�_���������
  ���_���_��㯯� : word
  ��ଠ_����⨧�樨_��㯯�_��������� : double
  nRec_��㯯� : comp

!KatOsNalGr1
  nRec_KatOs
  cMc_KatOs
  ��������_�����
  ������������_��

!NameNalGr1
  nRec_MoveOs
  nRec_SpMove
  nRec_SpMoveOs
  ���_����樨
  ���室�_��_�ਮ��⥭�� : double
  ���室�_��_����⮢����� : double
  �����祭��_��祥 : double
  �㬬�_६��� : double
  �⮨�����_ॠ����������_�������㠫��� : double
  �⮨�����_ॠ����������_��㯯���� : double
  �⮨�����_�������஢�����_�������㠫��� : double
  �⮨�����_�������஢�����_��㯯���� : double
  �㬬�_�����_�����_���_���_�⮨� : double
  �㬬�_����⨧�樨 : double
  �����襭��_��祥 : double

!KatOsItogNalGr1
  �⮣_��_���_�⮨�_��_��砫� : double
  �⮣_��_�㬬�_६���_�_�।����_���� : double
  �⮣_��_㢥��祭��_��_���_६��� : double

!ItogNalGr1
  ���_��㯯�_�⮣�
  �⮣_��㯯�_���_�⮨�_��_��砫� : double
  �⮣_��㯯�_㢥��祭��_��_���_६��� : double
  �⮣_��㯯�_�㬬�_६���_�_�।����_���� : double
  �⮣_��㯯�_�������騩_�����_��_���⨨ : double
  �⮣_��㯯�_�������騩_�����_�����_100_��� : double

!ItogHigherNalGr1
  ���_��㯯�஢��_�⮣�
  �⮣_��㯯�஢��_���_�⮨�_��_��砫� : double
  �⮣_��㯯�஢��_㢥��祭��_��_���_६��� : double
  �⮣_��㯯�஢��_���室�_��_�ਮ��⥭�� : double
  �⮣_��㯯�஢��_���室�_��_����⮢����� : double
  �⮣_��㯯�஢��_�����祭��_��祥 : double
  �⮣_��㯯�஢��_�㬬�_६��� : double
  �⮣_��㯯�஢��_�㬬�_६���_�_�।����_���� : double
  �⮣_��㯯�஢��_�⮨�����_ॠ����������_�������㠫��� : double
  �⮣_��㯯�஢��_�⮨�����_ॠ����������_��㯯���� : double
  �⮣_��㯯�஢��_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_��㯯�஢��_�⮨�����_�������஢�����_��㯯���� : double
  �⮣_��㯯�஢��_�㬬�_�����_�����_���_���_�⮨� : double
  �⮣_��㯯�஢��_�㬬�_����⨧�樨 : double
  �⮣_��㯯�஢��_�����襭��_��祥 : double
  �⮣_��㯯�஢��_�������騩_�����_��_���⨨ : double
  �⮣_��㯯�஢��_�������騩_�����_�����_100_��� : double

!ItogMarkedNalGr1
  ���_����祭��
  �⮣_����祭��_���_�⮨�_��_��砫� : double
  �⮣_����祭��_㢥��祭��_��_���_६��� : double
  �⮣_����祭��_���室�_��_�ਮ��⥭�� : double
  �⮣_����祭��_���室�_��_����⮢����� : double
  �⮣_����祭��_�����祭��_��祥 : double
  �⮣_����祭��_�㬬�_६��� : double
  �⮣_����祭��_�㬬�_६���_�_�।����_���� : double
  �⮣_����祭��_�⮨�����_ॠ����������_�������㠫��� : double
  �⮣_����祭��_�⮨�����_ॠ����������_��㯯���� : double
  �⮣_����祭��_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_����祭��_�⮨�����_�������஢�����_��㯯���� : double
  �⮣_����祭��_�㬬�_�����_�����_���_���_�⮨� : double
  �⮣_����祭��_�㬬�_����⨧�樨 : double
  �⮣_����祭��_�����襭��_��祥 : double
  �⮣_����祭��_�������騩_�����_��_���⨨ : double
  �⮣_����祭��_�������騩_�����_�����_100_��� : double
  �⮣_����祭��_������_��_����� : double

.EndFields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{
.{ CheckEnter UpperCommonItogNalGr1
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter GruppaHigherNalGr1
^ ^ ^ ^
.}
.{ CheckEnter GruppaNalGr1
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter KatOsNalGr1
^ ^ ^ ^
.}
.{ CheckEnter NameNalGr1
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter KatOsItogNalGr1
^ ^ ^
.}
.{ CheckEnter ItogNalGr1
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter ItogHigherNalGr1
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter ItogMarkedNalGr1
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.EndForm

!=============================================================================
.linkform 'Kaz4' prototype is 'NalGrBal'
!=============================================================================
.NameInList '�������⥫쭠� �ଠ � ��ப� 100.22.007'
.group 'Kaz'
.defo landscape
.P 58
.Var
  bFoundRentedOs              : boolean
  bFoundGroup                 : boolean
  bPrintKatOs                 : boolean
  iNPP                        : comp
  sNPP                        : string
  tmp_cKatNalGr               : comp
  wTipDoc                     : word
  dBegDate                    : date
  dEndDate                    : date
  tmp_cNastrOs                : comp
  tmp_dCurrObjRepair          : double
  tmp_dNotReturned            : double
  tmp_dCommonNotReturned      : double
  tmp_OwnNotUsedSum           : double
  tmp_dSubRashod              : double
  tmp_dNotSubRashod           : double
  dCommonLimit                : double
  bUseNotProvedOpers          : boolean

  dCommonRentSum              : double
  dCommonObjRepair            : double
  dCommonSumRepairReturned    : double
  dCommonNotReturned          : double
  dCommonSubRashod            : double
  dCommonNotSubRashod         : double

  iArr                                         : comp
  iCur                                         : comp
  KatNalGrArray                                : array[1..10000] of comp
  ���ᨢ_��㯯�_������_��_�����                : array[1..10000] of double
  ���ᨢ_��㯯�_�㬬�_६���_�_�।����_���� : array[1..10000] of double

  �⮣_��㯯�_����㯫����     : double
  �⮣_��㯯�_���⨥         : double
  �⮣_��㯯�_������_��_����� : double
.EndVar

.create view vRent
(
  bIsRented,
  d_AttrValSumRepairReturned_vDouble,
  d_AttrValRentSum_vDouble
)
as select
  //bIsRented
  if (isValidAll(tnExClassName),
    if(isValidAll(tnExClassVal),
      if (isValidAll(tnExClassSeg),
        if (ExClassSeg.Name = #ExClassRentedOs, true, false),
        false),
      false),
    false),

  //d_AttrValSumRepairReturned_vDouble
  if (vRent.isValidAll(vRent.tnAttrValSumRepairReturned),
    vRent.AttrValSumRepairReturned.vDouble,
    0),

  //d_AttrValRentSum_vDouble
  if (vRent.isValidAll(vRent.tnAttrValRentSum),
    vRent.AttrValRentSum.vDouble,
    0),

  *
from
  KatOs, KatNalGr, NalGrOs, MoveOs, SpMoveOs, SpKatOs, SpMove,
  ExClassVal, ExClassName, ExClassSeg,
  synonym AttrNam AttrNamMasterName,
  synonym AttrVal AttrValMasterName,
  synonym AttrNam AttrNamMasterRNN,
  synonym AttrVal AttrValMasterRNN,
  synonym AttrNam AttrNamRentDogNumber,
  synonym AttrVal AttrValRentDogNumber,
  synonym AttrNam AttrNamRentDogDate,
  synonym AttrVal AttrValRentDogDate,
  synonym AttrNam AttrNamRentSum,
  synonym AttrVal AttrValRentSum,
  synonym AttrNam AttrNamSumRepairReturned,
  synonym AttrVal AttrValSumRepairReturned

where
((
  tmp_cKatNalGr                   == KatNalGr.nRec                        and
  KatNalGr.nRec                   == NalGrOs.cKatNalGr                    and
  NalGrOs.cKatOs                  == KatOs.nRec                           and

  //�ਧ��� ᮡ�⢥�����
  word(coKatos)                   == ExClassName.wTable                   and
  #ExClassRentOsFeature           == ExClassName.Name                     and
  ExClassName.ClassCode           == ExClassVal.ClassCode                 and
  KatOs.nRec                      == ExClassVal.cRec                      and
  ExClassVal.cClassSeg            == ExClassSeg.nRec                      and

  //������������ �७����⥫�
  word(coKatos)                   == AttrNamMasterName.wTable             and
  word(0)                         == AttrNamMasterName.AttrType           and
  #NalGrMasterName                == AttrNamMasterName.Name               and
  word(coKatos)                   == AttrValMasterName.wTable             and
  KatOs.NRec                      == AttrValMasterName.cRec               and
  AttrNamMasterName.NRec          == AttrValMasterName.cAttrNam           and

  //���
  word(coKatos)                   == AttrNamMasterRNN.wTable               and
  word(0)                         == AttrNamMasterRNN.AttrType             and
  #NalGrMasterRNN                 == AttrNamMasterRNN.Name                 and
  word(coKatos)                   == AttrValMasterRNN.wTable               and
  KatOs.NRec                      == AttrValMasterRNN.cRec                 and
  AttrNamMasterRNN.NRec           == AttrValMasterRNN.cAttrNam             and

  //����� ������� �७��
  word(coKatos)                   == AttrNamRentDogNumber.wTable           and
  word(0)                         == AttrNamRentDogNumber.AttrType         and
  #NalGrRentDogNumber             == AttrNamRentDogNumber.Name             and
  word(coKatos)                   == AttrValRentDogNumber.wTable           and
  KatOs.NRec                      == AttrValRentDogNumber.cRec             and
  AttrNamRentDogNumber.NRec       == AttrValRentDogNumber.cAttrNam         and

  //��� ������� �७��
  word(coKatos)                   == AttrNamRentDogDate.wTable             and
  word(2)                         == AttrNamRentDogDate.AttrType           and
  #NalGrRentDogDate               == AttrNamRentDogDate.Name               and
  word(coKatos)                   == AttrValRentDogDate.wTable             and
  KatOs.NRec                      == AttrValRentDogDate.cRec               and
  AttrNamRentDogDate.NRec         == AttrValRentDogDate.cAttrNam           and

  //�㬬� �७���� �����
  word(coKatos)                   == AttrNamRentSum.wTable                 and
  word(1)                         == AttrNamRentSum.AttrType               and
  #NalGrRentSum                   == AttrNamRentSum.Name                   and
  word(coKatos)                   == AttrValRentSum.wTable                 and
  KatOs.NRec                      == AttrValRentSum.cRec                   and
  AttrNamRentSum.NRec             == AttrValRentSum.cAttrNam               and

  //�㬬� ��室�� �� ६���, ��������� �����饭��
  word(coKatos)                   == AttrNamSumRepairReturned.wTable       and
  word(1)                         == AttrNamSumRepairReturned.AttrType     and
  #NalGrSumRepairReturned         == AttrNamSumRepairReturned.Name         and
  word(coKatos)                   == AttrValSumRepairReturned.wTable       and
  KatOs.NRec                      == AttrValSumRepairReturned.cRec         and
  AttrNamSumRepairReturned.NRec   == AttrValSumRepairReturned.cAttrNam     and

  //����樨 ��������� �⮨����
  wTipDoc                         == MoveOs.TipDoc                         and
  word(3)                         == MoveOs.SysOper                        and
  dBegDate                       <<= MoveOs.DatOb                          and
  dEndDate                       >>= MoveOs.DatOb                          and
  MoveOs.nRec                     == SpMoveOs.cMoveOs                      and
  tmp_cNastrOs                    == SpMoveOs.cNastrOs                     and
  KatOs.nRec                      == SpMoveOs.cKatOs                       and
  MoveOs.nRec                     == SpMove.cMoveOs                        and
  tmp_cNastrOs                    == SpMove.cNastrOs                       and
  KatOs.nRec                      == SpKatOs.cKatOs                        and
  tmp_cNastrOs                    == SpKatOs.cNastrOs
));

.fields
  if (dCommonRentSum<>0, Trim(DoubleToStr(dCommonRentSum, ��ଠ��)), '')
  if (dCommonObjRepair<>0, Trim(DoubleToStr(dCommonObjRepair, ��ଠ��)), '')
  if (dCommonSumRepairReturned<>0, Trim(DoubleToStr(dCommonSumRepairReturned, ��ଠ��)), '')
  if (dCommonNotReturned<>0, Trim(DoubleToStr(dCommonNotReturned, ��ଠ��)), '')
  if (dCommonSubRashod<>0, Trim(DoubleToStr(dCommonSubRashod, ��ଠ��)), '')
  if (dCommonNotSubRashod<>0, Trim(DoubleToStr(dCommonNotSubRashod, ��ଠ��)), '')

  sNPP
  vRent.AttrValMasterName.vString
  vRent.AttrValMasterRNN.vString
  vRent.KatOs.NameOs
  �����_������饩_��㯯�_���������
  vRent.AttrValRentDogNumber.vString
  if (longint(vRent.AttrValRentDogDate.vDate) <> 0, DateToStr(vRent.AttrValRentDogDate.vDate, 'DD/MM/YYYY'), '')
  if (vRent.AttrValRentSum.vDouble<>0, Trim(DoubleToStr(vRent.AttrValRentSum.vDouble, ��ଠ��)), '')
  if (tmp_dCurrObjRepair<>0, Trim(DoubleToStr(tmp_dCurrObjRepair, ��ଠ��)), '')
  if (d_AttrValSumRepairReturned_vDouble<>0, Trim(DoubleToStr(d_AttrValSumRepairReturned_vDouble, ��ଠ��)), '')
  if (tmp_dNotReturned<>0, Trim(DoubleToStr(tmp_dNotReturned, ��ଠ��)), '')
  if (tmp_dSubRashod<>0, Trim(DoubleToStr(tmp_dSubRashod, ��ଠ��)), '')
  if (tmp_dNotSubRashod<>0, Trim(DoubleToStr(tmp_dNotSubRashod, ��ଠ��)), '')
.endfields

.Begin
  if (vRent.GetFirst AttrNamMasterName <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrMasterName, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamMasterRNN <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrMasterRNN, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentDogNumber <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentDogNumber, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentDogDate <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentDogDate, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentSum <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentSum, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamSumRepairReturned <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrSumRepairReturned, Information + CancelButton);
    Kaz4.fBreak;
    Exit;
  }

  if (GetFirst ExClassName <> tsOk) {};

  for (iArr := 1; iArr <= 10000; iArr := iArr + 1)
  {
    KatNalGrArray[iArr] := 0;
    ���ᨢ_��㯯�_������_��_�����[iArr] := 0;
    ���ᨢ_��㯯�_�㬬�_६���_�_�।����_����[iArr] := 0;
  }
End.

           ���������⥫쭠� �ଠ � ��ப� 100.22.007 �ਫ������ 100.22 ��
��
.{
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  N  �      ������������        �    ���     �                   ������������ ��                    �  N   �      N � ���      �    �㬬�      �  �����᪨�  ��㬬� ��室�� ��㬬� ��室�� �  ���室� ��   �  ���室� ��
     �      �७����⥫�        �            �                                                      ���㯯�      �������      �   �७����    �  ��室� ��   �  �� ६���,   �  �� ६���,   �   ६���,     �  ६���, ��
     �                          �            �                                                      �      �       �७��       �    �����      �    ६���     �  ���������   ��� ���������  �  �������騥   �  �������騥
     �                          �            �                                                      �      �                    �               �               �  �����饭��   ������饭��(H-I)�  �⭥ᥭ��    �   �⭥ᥭ��
     �                          �            �                                                      �      �                    �               �               �               �               �   �� ����    � �� ����(J-K)
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  A  �            B             �     C      �                          D                           �  E   �          F         �       G       �       H       �       I       �       J       �       K       �       L
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter UpperCommonItogNalGr1
.Begin
  iNPP := 1;
  dBegDate := StrToDate(��砫�_��ਮ��,'DD.MM.YYYY');
  dEndDate := StrToDate(��砫�_᫥���饣�_��ਮ��,'DD.MM.YYYY');
  dEndDate := Sub_Day(dEndDate, 1);
  iArr := 0;
  iCur := 0;
End.
.}
.{ CheckEnter GruppaHigherNalGr1
.}
.{ CheckEnter GruppaNalGr1
.Begin
  �⮣_��㯯�_����㯫���� := 0;
  �⮣_��㯯�_���⨥     := 0;
End.
.}
.{ CheckEnter KatOsNalGr1
.}
.{ CheckEnter NameNalGr1
.Begin
  �⮣_��㯯�_����㯫���� := �⮣_��㯯�_����㯫���� +
                             ���室�_��_�ਮ��⥭�� +
                             ���室�_��_����⮢����� +
                             �����祭��_��祥;

  �⮣_��㯯�_���⨥ := �⮣_��㯯�_���⨥ +
                         �⮨�����_ॠ����������_�������㠫��� +
                         �⮨�����_ॠ����������_��㯯���� +
                         �⮨�����_�������஢�����_�������㠫��� +
                         �⮨�����_�������஢�����_��㯯���� +
                         �����襭��_��祥;
End.
.}
.{ CheckEnter KatOsItogNalGr1
.}
.{ CheckEnter ItogNalGr1
.Begin
  �⮣_��㯯�_������_��_����� := �⮣_��㯯�_���_�⮨�_��_��砫�
                               + �⮣_��㯯�_����㯫����
                               - �⮣_��㯯�_���⨥;

  tmp_cKatNalGr := nRec_��㯯�;

  iCur := iCur + 1;
  KatNalGrArray[iCur] := nRec_��㯯�;
  ���ᨢ_��㯯�_������_��_�����[iCur] := �⮣_��㯯�_������_��_�����;
  ���ᨢ_��㯯�_�㬬�_६���_�_�।����_����[iCur] := �⮣_��㯯�_�㬬�_६���_�_�।����_����;

  if (���_���_��㯯� = 0)
  {
    if (���뢠��_��㯯���_���஢������_����樨)
      bUseNotProvedOpers := true;
    else
      bUseNotProvedOpers := false;
  }
  else
  {
    if (���뢠��_�������㠫��_���஢������_����樨)
      bUseNotProvedOpers := true;
    else
      bUseNotProvedOpers := false;
  }

  if (vRent.GetFirst KatNalGr = tsOk)
  {
    bFoundGroup := true;

    //�� ��㪠 ��⠥��� ⮫쪮 �� �᭮�� ������ �� ᮡ�⢥��� ��ꥪ⠬
    if (�⮣_��㯯�_������_��_����� > 0)
      tmp_OwnNotUsedSum := �⮣_��㯯�_������_��_����� * vRent.KatNalGr.NormRem / 100
                         - �⮣_��㯯�_�㬬�_६���_�_�।����_����;
    else
      tmp_OwnNotUsedSum := 0;
  }
  else
    bFoundGroup := false;

  bFoundRentedOs := false;
  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;

  tmp_dCommonNotReturned := 0;
End.
!�㦭� ���� �㬬� ��� ६��⮢ �� �ᥬ �७������� ��ꥪ⠬ ������ ��㯯�
!� ������ ���㤠 �㬬� ��室�� �� ६���, �������騥 �����饭��, �� �������
!�७��������� ��ꥪ�� ������ ��������� ��㯯�
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    tmp_dCurrObjRepair := 0;

    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    if (tmp_dCurrObjRepair <> 0)
      tmp_dCommonNotReturned := tmp_dCommonNotReturned + tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

  }//if (bPrintKatOs)

  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
!᭮�� ᯮ��樮���㥬�� �� ����� ������
.Begin
  dCommonLimit := tmp_OwnNotUsedSum - tmp_dCommonNotReturned;

  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;
End.
!���� �뢮���� ����� �� ������� �७��������� ��ꥪ��
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    tmp_dCurrObjRepair := 0;
    tmp_dNotReturned := 0;

    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    //J - �㬬� ��室�� �� ६���, �� ��������� �����饭��
    if (tmp_dCurrObjRepair <> 0)
      tmp_dNotReturned := tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

    if (tmp_dNotReturned < 0)
      tmp_dNotReturned := 0;

    //�᫨ ����� ��� � �ਭ樯�, � ⮣�� �� �㬬� �⭮ᨬ � "�� �������騬
    //�⭥ᥭ�� �� ����" (������� L)
    if (tmp_OwnNotUsedSum = 0)
    {
      tmp_dSubRashod := 0;
      tmp_dNotSubRashod := tmp_dNotReturned;
    }
    else
    //�᫨ �㦭� ����� �� ��㯯� �ॢ�襭 �� ��, � �� ��� �७�������� ���� �
    //��室�, �������騥 �⭥ᥭ�� �� ����, ��襬 �� ६���� �� ��ਮ�
    if (dCommonLimit > 0)
    {
      tmp_dSubRashod := tmp_dNotReturned;
      tmp_dNotSubRashod := 0;
    }
    //� �᫨ �ॢ�ᨫ� �����, � �⭮ᨬ ᪮�쪮 ����� �� ������� ��ꥪ��
    //���� �� ��������....
    else
    {
      if (tmp_dNotReturned > tmp_OwnNotUsedSum)
      {
        tmp_dSubRashod    := tmp_OwnNotUsedSum;
        tmp_dNotSubRashod := tmp_dNotReturned - tmp_OwnNotUsedSum;
        tmp_OwnNotUsedSum := 0;
      }
      else
      {
        tmp_dSubRashod    := tmp_dNotReturned;
        tmp_dNotSubRashod := 0;
        tmp_OwnNotUsedSum := tmp_OwnNotUsedSum - tmp_dNotReturned;
      }
    }

    dCommonRentSum           := dCommonRentSum + d_AttrValRentSum_vDouble;
    dCommonObjRepair         := dCommonObjRepair + tmp_dCurrObjRepair;
    dCommonSumRepairReturned := dCommonSumRepairReturned + d_AttrValSumRepairReturned_vDouble;
    dCommonNotReturned       := dCommonNotReturned + tmp_dNotReturned;
    dCommonSubRashod         := dCommonSubRashod + tmp_dSubRashod;
    dCommonNotSubRashod      := dCommonNotSubRashod + tmp_dNotSubRashod;

  }//if (bPrintKatOs)

  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
.}
.{ CheckEnter ItogHigherNalGr1
.}
.{ CheckEnter ItogMarkedNalGr1
.}
.}
00001 �����                                                                                                                      &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&&
!===============================================================================
!���� ������ ����� ������... � ������ ������� ��� ������ �� ���� ����...
!����� ���� 䠪��᪨ �㡫������ ���孨� ���... (�� ������訬 �᪫�祭���)...
!===============================================================================
.{while (iArr < iCur)
.Begin
  iArr := iArr + 1;
  tmp_cKatNalGr := KatNalGrArray[iArr]

  if (vRent.GetFirst KatNalGr = tsOk)
  {
    bFoundGroup := true;

    //�� ��㪠 ��⠥��� ⮫쪮 �� �᭮�� ������ �� ᮡ�⢥��� ��ꥪ⠬
    if (���ᨢ_��㯯�_������_��_�����[iArr] > 0)
      tmp_OwnNotUsedSum := ���ᨢ_��㯯�_������_��_�����[iArr] * vRent.KatNalGr.NormRem / 100
                         - ���ᨢ_��㯯�_�㬬�_६���_�_�।����_����[iArr];
    else
      tmp_OwnNotUsedSum := 0;
  }
  else
    bFoundGroup := false;

  bFoundRentedOs := false;
  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;

  tmp_dCommonNotReturned := 0;
End.
!�㦭� ���� �㬬� ��� ६��⮢ �� �ᥬ �७������� ��ꥪ⠬ ������ ��㯯�
!� ������ ���㤠 �㬬� ��室�� �� ६���, �������騥 �����饭��, �� �������
!�७��������� ��ꥪ�� ������ ��������� ��㯯�
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    tmp_dCurrObjRepair := 0;

    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    if (tmp_dCurrObjRepair <> 0)
      tmp_dCommonNotReturned := tmp_dCommonNotReturned + tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

  }//if (bPrintKatOs)

  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
!᭮�� ᯮ��樮���㥬�� �� ����� ������
.Begin
  dCommonLimit := tmp_OwnNotUsedSum - tmp_dCommonNotReturned;

  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;
End.
!���� �뢮���� ����� �� ������� �७��������� ��ꥪ��
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    tmp_dCurrObjRepair := 0;
    tmp_dNotReturned := 0;

    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    //J - �㬬� ��室�� �� ६���, �� ��������� �����饭��
    if (tmp_dCurrObjRepair <> 0)
      tmp_dNotReturned := tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

    if (tmp_dNotReturned < 0)
      tmp_dNotReturned := 0;

    //�᫨ ����� ��� � �ਭ樯�, � ⮣�� �� �㬬� �⭮ᨬ � "�� �������騬
    //�⭥ᥭ�� �� ����" (������� L)
    if (tmp_OwnNotUsedSum = 0)
    {
      tmp_dSubRashod := 0;
      tmp_dNotSubRashod := tmp_dNotReturned;
    }
    else
    //�᫨ �㦭� ����� �� ��㯯� �ॢ�襭 �� ��, � �� ��� �७�������� ���� �
    //��室�, �������騥 �⭥ᥭ�� �� ����, ��襬 �� ६���� �� ��ਮ�
    if (dCommonLimit > 0)
    {
      tmp_dSubRashod := tmp_dNotReturned;
      tmp_dNotSubRashod := 0;
    }
    //� �᫨ �ॢ�ᨫ� �����, � �⭮ᨬ ᪮�쪮 ����� �� ������� ��ꥪ��
    //���� �� ��������....
    else
    {
      if (tmp_dNotReturned > tmp_OwnNotUsedSum)
      {
        tmp_dSubRashod    := tmp_OwnNotUsedSum;
        tmp_dNotSubRashod := tmp_dNotReturned - tmp_OwnNotUsedSum;
        tmp_OwnNotUsedSum := 0;
      }
      else
      {
        tmp_dSubRashod    := tmp_dNotReturned;
        tmp_dNotSubRashod := 0;
        tmp_OwnNotUsedSum := tmp_OwnNotUsedSum - tmp_dNotReturned;
      }
    }
  }//if (bPrintKatOs)
End.
.{?Internal;(bPrintKatOs);
.Begin
  iNPP := iNPP + 1;
  sNPP := string(iNPP);
  while (Length(sNPP) < 5)
    sNPP := '0'+sNPP;
End.
@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@ @@@@@@@@@ @@@@@@@@@@ &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&&
.}
.Begin
  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
.}
��
.endform

!=============================================================================
.linkform 'Kaz3' prototype is 'NalGrBal'
!=============================================================================
.NameInList '��ଠ 100.22'
.group 'Kaz'
.defo landscape
.P 58
.Var
  �⮣_����祭��_����㯫����                      : double
  �⮣_����祭��_���⨥                          : double
  �⮣_����祭��_������_��_�����_�_���४�஢��� : double

  �⮣_��㯯�_����㯫����         : double
  �⮣_��㯯�_���⨥             : double
  �⮣_��㯯�_������_��_�����     : double
  �⮣_��騩_��室�_��_�ॢ�襭�� : double

  bFoundRentedOs              : boolean
  bFoundGroup                 : boolean
  bPrintKatOs                 : boolean
  tmp_cKatNalGr               : comp
  wTipDoc                     : word
  dBegDate                    : date
  dEndDate                    : date
  tmp_cNastrOs                : comp
  tmp_dCurrObjRepair          : double
  tmp_dNotReturned            : double
  tmp_dCommonNotReturned      : double
  tmp_OwnNotUsedSum           : double
  tmp_dSubRashod              : double
  tmp_dNotSubRashod           : double
  dCommonLimit                : double
  bUseNotProvedOpers          : boolean
  ���浪���_�����_ࠧ����    : comp

  dCommonRentSum              : double
  dCommonObjRepair            : double
  dCommonSumRepairReturned    : double
  dCommonNotReturned          : double
  dCommonSubRashod            : double
  dCommonNotSubRashod         : double
.EndVar

.create view vRent
(
  bIsRented,
  d_AttrValSumRepairReturned_vDouble,
  d_AttrValRentSum_vDouble
)
as select
  //bIsRented
  if (isValidAll(tnExClassName),
    if(isValidAll(tnExClassVal),
      if (isValidAll(tnExClassSeg),
        if (ExClassSeg.Name = #ExClassRentedOs, true, false),
        false),
      false),
    false),

  //d_AttrValSumRepairReturned_vDouble
  if (vRent.isValidAll(vRent.tnAttrValSumRepairReturned),
    vRent.AttrValSumRepairReturned.vDouble,
    0),

  //d_AttrValRentSum_vDouble
  if (vRent.isValidAll(vRent.tnAttrValRentSum),
    vRent.AttrValRentSum.vDouble,
    0),

  *
from
  KatOs, KatNalGr, NalGrOs, MoveOs, SpMoveOs, SpKatOs, SpMove,
  ExClassVal, ExClassName, ExClassSeg,
  synonym AttrNam AttrNamMasterName,
  synonym AttrVal AttrValMasterName,
  synonym AttrNam AttrNamMasterRNN,
  synonym AttrVal AttrValMasterRNN,
  synonym AttrNam AttrNamRentDogNumber,
  synonym AttrVal AttrValRentDogNumber,
  synonym AttrNam AttrNamRentDogDate,
  synonym AttrVal AttrValRentDogDate,
  synonym AttrNam AttrNamRentSum,
  synonym AttrVal AttrValRentSum,
  synonym AttrNam AttrNamSumRepairReturned,
  synonym AttrVal AttrValSumRepairReturned

where
((
  tmp_cKatNalGr                   == KatNalGr.nRec                        and
  KatNalGr.nRec                   == NalGrOs.cKatNalGr                    and
  NalGrOs.cKatOs                  == KatOs.nRec                           and

  //�ਧ��� ᮡ�⢥�����
  word(coKatos)                   == ExClassName.wTable                   and
  #ExClassRentOsFeature           == ExClassName.Name                     and
  ExClassName.ClassCode           == ExClassVal.ClassCode                 and
  KatOs.nRec                      == ExClassVal.cRec                      and
  ExClassVal.cClassSeg            == ExClassSeg.nRec                      and

  //������������ �७����⥫�
  word(coKatos)                   == AttrNamMasterName.wTable             and
  word(0)                         == AttrNamMasterName.AttrType           and
  #NalGrMasterName                == AttrNamMasterName.Name               and
  word(coKatos)                   == AttrValMasterName.wTable             and
  KatOs.NRec                      == AttrValMasterName.cRec               and
  AttrNamMasterName.NRec          == AttrValMasterName.cAttrNam           and

  //���
  word(coKatos)                   == AttrNamMasterRNN.wTable               and
  word(0)                         == AttrNamMasterRNN.AttrType             and
  #NalGrMasterRNN                 == AttrNamMasterRNN.Name                 and
  word(coKatos)                   == AttrValMasterRNN.wTable               and
  KatOs.NRec                      == AttrValMasterRNN.cRec                 and
  AttrNamMasterRNN.NRec           == AttrValMasterRNN.cAttrNam             and

  //����� ������� �७��
  word(coKatos)                   == AttrNamRentDogNumber.wTable           and
  word(0)                         == AttrNamRentDogNumber.AttrType         and
  #NalGrRentDogNumber             == AttrNamRentDogNumber.Name             and
  word(coKatos)                   == AttrValRentDogNumber.wTable           and
  KatOs.NRec                      == AttrValRentDogNumber.cRec             and
  AttrNamRentDogNumber.NRec       == AttrValRentDogNumber.cAttrNam         and

  //��� ������� �७��
  word(coKatos)                   == AttrNamRentDogDate.wTable             and
  word(2)                         == AttrNamRentDogDate.AttrType           and
  #NalGrRentDogDate               == AttrNamRentDogDate.Name               and
  word(coKatos)                   == AttrValRentDogDate.wTable             and
  KatOs.NRec                      == AttrValRentDogDate.cRec               and
  AttrNamRentDogDate.NRec         == AttrValRentDogDate.cAttrNam           and

  //�㬬� �७���� �����
  word(coKatos)                   == AttrNamRentSum.wTable                 and
  word(1)                         == AttrNamRentSum.AttrType               and
  #NalGrRentSum                   == AttrNamRentSum.Name                   and
  word(coKatos)                   == AttrValRentSum.wTable                 and
  KatOs.NRec                      == AttrValRentSum.cRec                   and
  AttrNamRentSum.NRec             == AttrValRentSum.cAttrNam               and

  //�㬬� ��室�� �� ६���, ��������� �����饭��
  word(coKatos)                   == AttrNamSumRepairReturned.wTable       and
  word(1)                         == AttrNamSumRepairReturned.AttrType     and
  #NalGrSumRepairReturned         == AttrNamSumRepairReturned.Name         and
  word(coKatos)                   == AttrValSumRepairReturned.wTable       and
  KatOs.NRec                      == AttrValSumRepairReturned.cRec         and
  AttrNamSumRepairReturned.NRec   == AttrValSumRepairReturned.cAttrNam     and

  //����樨 ��������� �⮨����
  wTipDoc                         == MoveOs.TipDoc                         and
  word(3)                         == MoveOs.SysOper                        and
  dBegDate                       <<= MoveOs.DatOb                          and
  dEndDate                       >>= MoveOs.DatOb                          and
  MoveOs.nRec                     == SpMoveOs.cMoveOs                      and
  tmp_cNastrOs                    == SpMoveOs.cNastrOs                     and
  KatOs.nRec                      == SpMoveOs.cKatOs                       and
  MoveOs.nRec                     == SpMove.cMoveOs                        and
  tmp_cNastrOs                    == SpMove.cNastrOs                       and
  KatOs.nRec                      == SpKatOs.cKatOs                        and
  tmp_cNastrOs                    == SpKatOs.cNastrOs
))
;
.fields
  ���_����⢥����_�࣠����樨
  SubStr(��砫�_��ਮ��, 7, 4)
  ������������_����⢥����_�࣠����樨

!ItogMarkedNalGr1
  '������. ' + ���_����祭��
  String(���浪���_�����_ࠧ����)
  if (�⮣_����祭��_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_����祭��_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_����祭��_����㯫����<>0, Trim(DoubleToStr(�⮣_����祭��_����㯫����, ��ଠ��)), '')
  if (�⮣_����祭��_���⨥<>0, Trim(DoubleToStr(�⮣_����祭��_���⨥, ��ଠ��)), '')
  if (�⮣_����祭��_������_��_�����<>0, Trim(DoubleToStr(�⮣_����祭��_������_��_�����, ��ଠ��)), '')
  if (�⮣_����祭��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_����祭��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_����祭��_�㬬�_६���_�_�।����_����<>0, Trim(DoubleToStr(�⮣_����祭��_�㬬�_६���_�_�।����_����, ��ଠ��)), '')
  if (�⮣_����祭��_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_����祭��_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_����祭��_�������騩_�����_�����_100_���<>0, Trim(DoubleToStr(�⮣_����祭��_�������騩_�����_�����_100_���, ��ଠ��)), '')
  if (�⮣_����祭��_�������騩_�����_��_���⨨<>0, Trim(DoubleToStr(�⮣_����祭��_�������騩_�����_��_���⨨, ��ଠ��)), '')
  if (�⮣_����祭��_������_��_�����_�_���४�஢���<>0, Trim(DoubleToStr(�⮣_����祭��_������_��_�����_�_���४�஢���, ��ଠ��)), '')

  if (�⮣_��騩_��室�_��_�ॢ�襭��<>0, Trim(DoubleToStr(�⮣_��騩_��室�_��_�ॢ�襭��, ��ଠ��)), '')

  if (dCommonRentSum<>0, Trim(DoubleToStr(dCommonRentSum, ��ଠ��)), '')
  if (dCommonObjRepair<>0, Trim(DoubleToStr(dCommonObjRepair, ��ଠ��)), '')
  if (dCommonSumRepairReturned<>0, Trim(DoubleToStr(dCommonSumRepairReturned, ��ଠ��)), '')
  if (dCommonNotReturned<>0, Trim(DoubleToStr(dCommonNotReturned, ��ଠ��)), '')
  if (dCommonSubRashod<>0, Trim(DoubleToStr(dCommonSubRashod, ��ଠ��)), '')
  if (dCommonNotSubRashod<>0, Trim(DoubleToStr(dCommonNotSubRashod, ��ଠ��)), '')
.endfields
.Begin
  if (vRent.GetFirst AttrNamMasterName <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrMasterName, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamMasterRNN <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrMasterRNN, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentDogNumber <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentDogNumber, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentDogDate <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentDogDate, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamRentSum <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrRentSum, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (vRent.GetFirst AttrNamSumRepairReturned <> tsOk)
  {
    Message('��� �ନ஢���� ���� ����室��� ����稥 ���譥�� ��ਡ��'#13+
            #NalGrSumRepairReturned, Information + CancelButton);
    Kaz3.fBreak;
    Exit;
  }

  if (GetFirst ExClassName <> tsOk) {};
End.
��
                              ��������������� ����������, ������� �� ������
                                � ������ ������ �� ������������� �������

�� ������������������������������������������������������������������������������������������������Ŀ
 �                            ������. ���� ���ଠ�� � ���������⥫�騪�                        �
 ����������������������������������������������������������������������������������������������������
  1  ���  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  2  �������� ��ਮ� (���): ��@@@@��

  3  ������������
     ���������⥫�騪�  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.{ CheckEnter UpperCommonItogNalGr1
.Begin
  dBegDate := StrToDate(��砫�_��ਮ��,'DD.MM.YYYY');
  dEndDate := StrToDate(��砫�_᫥���饣�_��ਮ��,'DD.MM.YYYY');
  dEndDate := Sub_Day(dEndDate, 1);
  ���浪���_�����_ࠧ���� := 0;
End.
.}
.{ CheckEnter GruppaHigherNalGr1
.}
.{ CheckEnter GruppaNalGr1
.Begin
  �⮣_��㯯�_����㯫���� := 0;
  �⮣_��㯯�_���⨥     := 0;
End.
.}
.{ CheckEnter KatOsNalGr1
.}
.{ CheckEnter NameNalGr1
.Begin
  �⮣_��㯯�_����㯫���� := �⮣_��㯯�_����㯫����
                           + ���室�_��_�ਮ��⥭��
                           + ���室�_��_����⮢�����
                           + �����祭��_��祥;

  �⮣_��㯯�_���⨥ := �⮣_��㯯�_���⨥
                       + �⮨�����_ॠ����������_�������㠫���
                       + �⮨�����_ॠ����������_��㯯����
                       + �⮨�����_�������஢�����_�������㠫���
                       + �⮨�����_�������஢�����_��㯯����
                       + �����襭��_��祥;
End.
.}
.{ CheckEnter KatOsItogNalGr1
.}
.{ CheckEnter ItogNalGr1
.Begin
  �⮣_��㯯�_������_��_����� := �⮣_��㯯�_���_�⮨�_��_��砫�
                               + �⮣_��㯯�_����㯫����
                               - �⮣_��㯯�_���⨥;

  if (�⮣_��㯯�_������_��_����� < 0)
    �⮣_��騩_��室�_��_�ॢ�襭�� := �⮣_��騩_��室�_��_�ॢ�襭��
                                     - �⮣_��㯯�_������_��_�����;

  tmp_cKatNalGr := nRec_��㯯�;

  if (���_���_��㯯� = 0)
  {
    if (���뢠��_��㯯���_���஢������_����樨)
      bUseNotProvedOpers := true;
    else
      bUseNotProvedOpers := false;
  }
  else
  {
    if (���뢠��_�������㠫��_���஢������_����樨)
      bUseNotProvedOpers := true;
    else
      bUseNotProvedOpers := false;
  }

  if (vRent.GetFirst KatNalGr = tsOk)
  {
    bFoundGroup := true;

    //�� ��㪠 ��⠥��� ⮫쪮 �� �᭮�� ������ �� ᮡ�⢥��� ��ꥪ⠬
    if (�⮣_��㯯�_������_��_����� > 0)
      tmp_OwnNotUsedSum := �⮣_��㯯�_������_��_����� * vRent.KatNalGr.NormRem / 100
                         - �⮣_��㯯�_�㬬�_६���_�_�।����_����;
    else
      tmp_OwnNotUsedSum := 0;
  }
  else
    bFoundGroup := false;

  bFoundRentedOs := false;
  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;

  tmp_dCommonNotReturned := 0;
End.
!�㦭� ���� �㬬� ��� ६��⮢ �� �ᥬ �७������� ��ꥪ⠬ ������ ��㯯�
!� ������ ���㤠 �㬬� ��室�� �� ६���, �������騥 �����饭��, �� �������
!�७��������� ��ꥪ�� ������ ��������� ��㯯�
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    tmp_dCurrObjRepair := 0;

    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    if (tmp_dCurrObjRepair <> 0)
      tmp_dCommonNotReturned := tmp_dCommonNotReturned + tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

  }//if (bPrintKatOs)

  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
!᭮�� ᯮ��樮���㥬�� �� ����� ������
.Begin
  dCommonLimit := tmp_OwnNotUsedSum - tmp_dCommonNotReturned;

  if (bFoundGroup)
    if (vRent.GetFirst NalGrOs = tsOk)
      bFoundRentedOs := true;
End.
!���� �뢮���� ����� �� ������� �७��������� ��ꥪ��
.{while bFoundRentedOs
.Begin
  bFoundRentedOs := false;

  if (vRent.GetFirst KatOs = tsOk)
  {
    if (bIsRented)
      bPrintKatOs := true;
    else
      bPrintKatOs := false;
  }
  else
    bPrintKatOs := false;

  if (bPrintKatOs)
  {
    case vRent.KatOs.TiDk of
      15,99,115  : wTipDoc := 15;
      16,100,116 : wTipDoc := 16;
    end;

    if (wTipDoc = 15)
      tmp_cNastrOs := nRec_��⮤�_���_��;
    else
      tmp_cNastrOs := nRec_��⮤�_���_���;

    //��⠥� �㬬� ६��⮢ �� ������� �७��������� ��ꥪ�� �� ⥪�騩 �������� ��ਮ�
    tmp_dCurrObjRepair := 0;
    tmp_dNotReturned := 0;

    vRent._loop MoveOs
    {
      if (vRent.GetFirst SpMove = tsOk)
        #ifdef __YUKOS_OS__
        if ((vRent.SpMove.Proved <> 0) or (bUseNotProvedOpers))
        #else
        if ((vRent.SpMove.cHozOper <> 0) or (bUseNotProvedOpers))
        #end
          if (vRent.GetFirst SpMoveOs = tsOk)
            tmp_dCurrObjRepair := tmp_dCurrObjRepair + vRent.SpMoveOs.Rashod;
    }

    //J - �㬬� ��室�� �� ६���, �� ��������� �����饭��
    if (tmp_dCurrObjRepair <> 0)
      tmp_dNotReturned := tmp_dCurrObjRepair - d_AttrValSumRepairReturned_vDouble;

    if (tmp_dNotReturned < 0)
      tmp_dNotReturned := 0;

    //�᫨ ����� ��� � �ਭ樯�, � ⮣�� �� �㬬� �⭮ᨬ � "�� �������騬
    //�⭥ᥭ�� �� ����" (������� L)
    if (tmp_OwnNotUsedSum = 0)
    {
      tmp_dSubRashod := 0;
      tmp_dNotSubRashod := tmp_dNotReturned;
    }
    else
    //�᫨ �㦭� ����� �� ��㯯� �ॢ�襭 �� ��, � �� ��� �७�������� ���� �
    //��室�, �������騥 �⭥ᥭ�� �� ����, ��襬 �� ६���� �� ��ਮ�
    if (dCommonLimit > 0)
    {
      tmp_dSubRashod := tmp_dNotReturned;
      tmp_dNotSubRashod := 0;
    }
    //� �᫨ �ॢ�ᨫ� �����, � �⭮ᨬ ᪮�쪮 ����� �� ������� ��ꥪ��
    //���� �� ��������....
    else
    {
      if (tmp_dNotReturned > tmp_OwnNotUsedSum)
      {
        tmp_dSubRashod    := tmp_OwnNotUsedSum;
        tmp_dNotSubRashod := tmp_dNotReturned - tmp_OwnNotUsedSum;
        tmp_OwnNotUsedSum := 0;
      }
      else
      {
        tmp_dSubRashod    := tmp_dNotReturned;
        tmp_dNotSubRashod := 0;
        tmp_OwnNotUsedSum := tmp_OwnNotUsedSum - tmp_dNotReturned;
      }
    }

    dCommonRentSum           := dCommonRentSum + d_AttrValRentSum_vDouble;
    dCommonObjRepair         := dCommonObjRepair + tmp_dCurrObjRepair;
    dCommonSumRepairReturned := dCommonSumRepairReturned + d_AttrValSumRepairReturned_vDouble;
    dCommonNotReturned       := dCommonNotReturned + tmp_dNotReturned;
    dCommonSubRashod         := dCommonSubRashod + tmp_dSubRashod;
    dCommonNotSubRashod      := dCommonNotSubRashod + tmp_dNotSubRashod;

  }//if (bPrintKatOs)

  if (vRent.GetNext NalGrOs = tsOk)
    bFoundRentedOs := true;
  else
    bFoundRentedOs := false;
End.
.}
.}
.{ CheckEnter ItogHigherNalGr1
.}
.{ CheckEnter ItogMarkedNalGr1
.Begin
  �⮣_����祭��_����㯫���� := �⮣_����祭��_���室�_��_�ਮ��⥭��
                               + �⮣_����祭��_���室�_��_����⮢�����
                               + �⮣_����祭��_�����祭��_��祥;

  �⮣_����祭��_���⨥ := �⮣_����祭��_�⮨�����_ॠ����������_�������㠫���
                           + �⮣_����祭��_�⮨�����_ॠ����������_��㯯����
                           + �⮣_����祭��_�⮨�����_�������஢�����_�������㠫���
                           + �⮣_����祭��_�⮨�����_�������஢�����_��㯯����
                           + �⮣_����祭��_�����襭��_��祥;

  �⮣_����祭��_������_��_����� := �⮣_����祭��_������_��_�����
                                   + �⮣_����祭��_�����祭��_��祥
                                   - �⮣_����祭��_�����襭��_��祥;

  �⮣_����祭��_������_��_�����_�_���४�஢��� :=
                                   �⮣_����祭��_������_��_�����
                                 - �⮣_����祭��_�㬬�_����⨧�樨
                                 + �⮣_����祭��_㢥��祭��_��_���_६���
                                 - �⮣_����祭��_�㬬�_�����_�����_���_���_�⮨�
                                 - �⮣_����祭��_�������騩_�����_�����_100_���
                                 - �⮣_����祭��_�������騩_�����_��_���⨨;

  if (�⮣_����祭��_������_��_�����_�_���४�஢��� < 0)
    �⮣_����祭��_������_��_�����_�_���४�஢��� := 0;

  ���浪���_�����_ࠧ���� := ���浪���_�����_ࠧ���� + 1;
End.

 ��������������������������������������������������������������������������������������������������Ŀ
 �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
 ��������������������������������������������������������������������������������������������������
  ��� ��ப�                          ������������                                  �㬬�
��
  100.22.00@ A �⮨����� ������ �����㯯� �� ��砫� ���������� ��ਮ��     &&&&&&&&&&&&&&&&&&&
             B �⮨����� ����㯨��� �᭮���� �।�� �����㯯�              &&&&&&&&&&&&&&&&&&&
             C �⮨����� ����� �᭮���� �।�� �����㯯�                 &&&&&&&&&&&&&&&&&&&
             D �⮨����� ������ �����㯯� �� ����� ���������� ��ਮ��      &&&&&&&&&&&&&&&&&&&
             E ����⨧�樮��� ���᫥���                                    &&&&&&&&&&&&&&&&&&&
               �����᪨� ��室� �� ६��� �᭮���� �।��, �⭮ᨬ� ��
             F ����� � �।���� 15% �⮨���⭮�� ������ ��㯯�             &&&&&&&&&&&&&&&&&&&
               �����᪨� ��室� �� ६��� �᭮���� �।��, �⭮ᨬ� ��
             G 㢥��祭�� �⮨���⭮�� ������ ��㯯�                        &&&&&&&&&&&&&&&&&&&
               �⮨����� ������ �����㯯�, �������騩 ����� �� ����稭�
             H ����� 100 ���                                                 &&&&&&&&&&&&&&&&&&&
               �⮨����� ������ �����㯯�, �������騩 ����� �� ���⨨
             I ��� 䨪�஢����� ��⨢�� �����㯯�                          &&&&&&&&&&&&&&&&&&&
               �⮨����� ������ �����௯� �� ����� ���������� ��ਮ�� �
             J ��⮬ ���४�஢��                                          &&&&&&&&&&&&&&&&&&&

.}
.}
�� ������������������������������������������������������������������������������������������������Ŀ
 �                                            ������. ��室�                                      �
 ��������������������������������������������������������������������������������������������������
��
  100.22.006   ��室� �� �ॢ�襭�� �⮨���� ����� 䨪�஢����� ��⨢�� &&&&&&&&&&&&&&&&&&&
               ��� �⮨����� �����ᮬ �����㯯�

�� ������������������������������������������������������������������������������������������������Ŀ
 �                                            ������. ��稥                                      �
 ��������������������������������������������������������������������������������������������������
��
  100.22.007 A �㬬� �७���� �����                                          &&&&&&&&&&&&&&&&&&&
             B �����᪨� ��室� �� ६���                                 &&&&&&&&&&&&&&&&&&&
             C �㬬� ��室�� �� ६���, ��������� �����饭��               &&&&&&&&&&&&&&&&&&&
             D �㬬� ��室�� �� ६���, �� ��������� �����饭��            &&&&&&&&&&&&&&&&&&&
             E ���室� �� ६���, �������騥 �⭥ᥭ�� �� ����              &&&&&&&&&&&&&&&&&&&
             F ���室� �� ६���, �� �������騥 �⭥ᥭ�� �� ����           &&&&&&&&&&&&&&&&&&&


                  �������������������������������������������������������������������������������Ŀ
                  �                      �� ��室��� �� ��࠭��⥫��� ࠬ��                     �
                  � _________________________________________________________/ __________________/�
                  � �.�.�. �������⭮�� ���, ��������襣� ������ ���              �������      �
                  ���������������������������������������������������������������������������������
��
.endform

!=============================================================================
.linkform 'Ukr1' prototype is 'NalGrBal'
!=============================================================================
.NameInList '��������� �����ᮢ�� �⮨����'
.group 'Ukr'
.defo landscape
.P 58
.Var
  ��ப�_㢥��祭��_���_�⮨�                      : double
  ��ப�_㬥��襭��_���_�⮨�                      : double

  �⮣_��_㢥��祭��_���_�⮨�                     : double
  �⮣_��_㬥��襭��_���_�⮨�                     : double
  �⮣_��_���_�⮨�_��_�����                       : double
  �⮣_��_���室�_��_�ਮ��⥭��                  : double
  �⮣_��_���室�_��_����⮢�����                  : double
  �⮣_��_�����祭��_��祥                        : double
  �⮣_��_�⮨�����_ॠ����������_�������㠫���   : double
  �⮣_��_�⮨�����_ॠ����������_��㯯����        : double
  �⮣_��_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_��_�⮨�����_�������஢�����_��㯯����      : double
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�         : double
  �⮣_��_�㬬�_����⨧�樨                        : double
  �⮣_��_�����襭��_��祥                        : double

  �⮣_��㯯�_㢥��祭��_���_�⮨�                 : double
  �⮣_��㯯�_㬥��襭��_���_�⮨�                 : double
  �⮣_��㯯�_���_�⮨�_��_�����                   : double

  �⮣_��騩_���_�⮨�_��_��砫�                   : double
  �⮣_��騩_㢥��祭��_���_�⮨�                  : double
  �⮣_��騩_㬥��襭��_���_�⮨�                  : double
  �⮣_��騩_���_�⮨�_��_�����                    : double

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  : double
  �⮣_��㯯�_���室�_��_����⮢�����                  : double
  �⮣_��㯯�_�����祭��_��祥                        : double
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   : double
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        : double
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      : double
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         : double
  �⮣_��㯯�_�㬬�_����⨧�樨                        : double
  �⮣_��㯯�_�����襭��_��祥                        : double

  �⮣_��騩_���室�_��_�ਮ��⥭��                   : double
  �⮣_��騩_���室�_��_����⮢�����                   : double
  �⮣_��騩_�����祭��_��祥                         : double
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    : double
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         : double
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  : double
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       : double
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          : double
  �⮣_��騩_�㬬�_����⨧�樨                         : double
  �⮣_��騩_�����襭��_��祥                         : double

.EndVar
.Begin
  �⮣_��騩_���_�⮨�_��_��砫�                       := 0;
  �⮣_��騩_㢥��祭��_���_�⮨�                      := 0;
  �⮣_��騩_㬥��襭��_���_�⮨�                      := 0;
  �⮣_��騩_���_�⮨�_��_�����                        := 0;

  �⮣_��騩_���室�_��_�ਮ��⥭��                   := 0;
  �⮣_��騩_���室�_��_����⮢�����                   := 0;
  �⮣_��騩_�����祭��_��祥                         := 0;
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    := 0;
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         := 0;
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  := 0;
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       := 0;
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          := 0;
  �⮣_��騩_�㬬�_����⨧�樨                         := 0;
  �⮣_��騩_�����襭��_��祥                         := 0;
End.

.create view vKatOs
as select *
from SpMoveOs, KatOs
where
((
  comp(nRec_SpMoveOs) == SpMoveOs.nRec and
  SpMoveOs.cKatOs     == KatOs.nRec
));
.fields
  ��ਮ�
  ��砫�_᫥���饣�_��ਮ��
  ��砫�_��ਮ��

!GruppaNalGr1
  ���_��㯯�_���������

!NameNalGr1
  if (comp(nRec_SpMoveOs) <> comp(0), vKatOs.KatOs.InNum, '')
  if (comp(nRec_SpMoveOs) <> comp(0), vKatOs.KatOs.NameOs, '')
  ���_����樨
  if (���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (���室�_��_����⮢�����<>0, Trim(DoubleToStr(���室�_��_����⮢�����, ��ଠ��)), '')
  if (�����祭��_��祥<>0, Trim(DoubleToStr(�����祭��_��祥, ��ଠ��)), '')
  if (��ப�_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(��ப�_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�����襭��_��祥<>0, Trim(DoubleToStr(�����襭��_��祥, ��ଠ��)), '')
  if (��ப�_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(��ப�_㬥��襭��_���_�⮨�, ��ଠ��)), '')

!KatOsItogNalGr1
  '�⮣� �� �� � ' + ��������_����� + ' ' + ������������_��
  if (�⮣_��_���_�⮨�_��_��砫� <> 0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_��砫�,��ଠ��)), '')
  if (�⮣_��_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_�����, ��ଠ��)), '')

  ��������_�����
  ������������_��
  if (�⮣_��_���_�⮨�_��_��砫� <> 0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_��砫�,��ଠ��)), '')
  if (�⮣_��_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_�����, ��ଠ��)), '')

!ItogNalGr1
  ���_��㯯�_�⮣�
  if (�⮣_��㯯�_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��㯯�_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��㯯�_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��㯯�_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��㯯�_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��㯯�_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��㯯�_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��㯯�_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��㯯�_���_�⮨�_��_�����, ��ଠ��)), '')

  if (�⮣_��騩_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��騩_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��騩_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��騩_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��騩_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��騩_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��騩_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��騩_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��騩_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��騩_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��騩_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��騩_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��騩_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��騩_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��騩_���_�⮨�_��_�����, ��ଠ��)), '')

.endfields

           ����������� �����ᮢ�� �⮨���� �᭮���� 䮭��� �� ^��
��
.{
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 �������멳       ������������ ��       �   ���   ������ᮢ�� �        �����祭�� �����ᮢ�� �⮨����        �                                �����襭�� �����ᮢ�� �⮨����                                � �����ᮢ��
  ����� ��  �                             � ����樨 � �⮨����� �����������������������������������������������������������������������������������������������������������������������������������������������Ĵ �⮨�����
            �                             �          � �᭮����  ����室� �� ����室� �� �  ��祥   � �⮣� ��  �       �⮨�����       � �����ᮢ�� �⮨�����  �   �㬬�   �   �㬬�   �  ��祥   � �⮣� ��  �  �᭮����
            �                             �          �  䮭���   ��ਮ���- �ᠬ�����-�           �㢥��祭�� �   ॠ���������� ��    � � �裡 � �������樥� �����⨧�樨�����⨧�樨�           �㬥��襭�� � 䮭��� ��
            �                             �          �    ��     �    ���    ��쭮� ���� �           ������ᮢ�� �����������������������Ĵ    �᭮���� 䮭���    �  (�����  �           �           ������ᮢ�� � @@@@@@@@@@
            �                             �          �@@@@@@@@@@ � �᭮����  �⮢����� ���           � �⮨���� ��� ������-� �� �㬬�  �����������������������Ĵ���.������.�           �           � �⮨���� �
            �                             �          �           �  䮭���   �  �� ���  �           �           ���� �⮨��-�ॠ����樨 �  ��㯯 �  �  ��㯯 �  ��⮨����) �           �           �           �
            �                             �          �           �           ���� ����-�           �           ��� ��. �  �   ��. �   � ��������- � ��㯯��� �           �           �           �           �
            �                             �          �           �           ������ 䨭. �           �           � ��������- � ��㯯��� �  ����   �  ��⮬   �           �           �           �           �
            �                             �          �           �           �           �           �           ����� ��-�  ��⮬   �  ��⮬   �           �           �           �           �           �
            �                             �          �           �           �           �           �           �    ⮬    �           �           �           �           �           �           �           �
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter UpperCommonItogNalGr1
.}
.{ CheckEnter GruppaHigherNalGr1
.}
.{ CheckEnter GruppaNalGr1
.Begin
  �⮣_��㯯�_㢥��祭��_���_�⮨�                     := 0;
  �⮣_��㯯�_㬥��襭��_���_�⮨�                     := 0;
  �⮣_��㯯�_���_�⮨�_��_�����                       := 0;

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  := 0;
  �⮣_��㯯�_���室�_��_����⮢�����                  := 0;
  �⮣_��㯯�_�����祭��_��祥                        := 0;
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   := 0;
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        := 0;
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� := 0;
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      := 0;
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         := 0;
  �⮣_��㯯�_�㬬�_����⨧�樨                        := 0;
  �⮣_��㯯�_�����襭��_��祥                        := 0;
End.
��^��
.}
.{ CheckEnter KatOsNalGr1
.Begin
  �⮣_��_㢥��祭��_���_�⮨�                     := 0;
  �⮣_��_㬥��襭��_���_�⮨�                     := 0;
  �⮣_��_���_�⮨�_��_�����                       := 0;
  �⮣_��_���室�_��_�ਮ��⥭��                  := 0;
  �⮣_��_���室�_��_����⮢�����                  := 0;
  �⮣_��_�����祭��_��祥                        := 0;
  �⮣_��_�⮨�����_ॠ����������_�������㠫���   := 0;
  �⮣_��_�⮨�����_ॠ����������_��㯯����        := 0;
  �⮣_��_�⮨�����_�������஢�����_�������㠫��� := 0;
  �⮣_��_�⮨�����_�������஢�����_��㯯����      := 0;
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�         := 0;
  �⮣_��_�㬬�_����⨧�樨                        := 0;
  �⮣_��_�����襭��_��祥                        := 0;
End.
.}
.{ CheckEnter NameNalGr1
.Begin
  ��ப�_㢥��祭��_���_�⮨� := ���室�_��_�ਮ��⥭�� + ���室�_��_����⮢����� + �����祭��_��祥;
  ��ப�_㬥��襭��_���_�⮨� := �⮨�����_ॠ����������_�������㠫��� + �⮨�����_ॠ����������_��㯯���� + �⮨�����_�������஢�����_�������㠫��� +
                                 �⮨�����_�������஢�����_��㯯���� + �㬬�_����⨧�樨 + �����襭��_��祥;

  �⮣_��㯯�_㢥��祭��_���_�⮨� := �⮣_��㯯�_㢥��祭��_���_�⮨� + ��ப�_㢥��祭��_���_�⮨�;
  �⮣_��㯯�_㬥��襭��_���_�⮨� := �⮣_��㯯�_㬥��襭��_���_�⮨� + ��ப�_㬥��襭��_���_�⮨�;

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  := �⮣_��㯯�_���室�_��_�ਮ��⥭�� + ���室�_��_�ਮ��⥭��;
  �⮣_��㯯�_���室�_��_����⮢�����                  := �⮣_��㯯�_���室�_��_����⮢����� + ���室�_��_����⮢�����;
  �⮣_��㯯�_�����祭��_��祥                        := �⮣_��㯯�_�����祭��_��祥 + �����祭��_��祥;
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   := �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫��� + �⮨�����_ॠ����������_�������㠫���;
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        := �⮣_��㯯�_�⮨�����_ॠ����������_��㯯���� + �⮨�����_ॠ����������_��㯯����;
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� := �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� + �⮨�����_�������஢�����_�������㠫���;
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      := �⮣_��㯯�_�⮨�����_�������஢�����_��㯯���� + �⮨�����_�������஢�����_��㯯����;
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         := �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� + �㬬�_�����_�����_���_���_�⮨�;
  �⮣_��㯯�_�㬬�_����⨧�樨                        := �⮣_��㯯�_�㬬�_����⨧�樨 + �㬬�_����⨧�樨;
  �⮣_��㯯�_�����襭��_��祥                        := �⮣_��㯯�_�����襭��_��祥 + �����襭��_��祥;
  
  �⮣_��_㢥��祭��_���_�⮨� := �⮣_��_㢥��祭��_���_�⮨� + ��ப�_㢥��祭��_���_�⮨�;
  �⮣_��_㬥��襭��_���_�⮨� := �⮣_��_㬥��襭��_���_�⮨� + ��ப�_㬥��襭��_���_�⮨�;

  �⮣_��_���室�_��_�ਮ��⥭��                  := �⮣_��_���室�_��_�ਮ��⥭�� + ���室�_��_�ਮ��⥭��;
  �⮣_��_���室�_��_����⮢�����                  := �⮣_��_���室�_��_����⮢����� + ���室�_��_����⮢�����;
  �⮣_��_�����祭��_��祥                        := �⮣_��_�����祭��_��祥 + �����祭��_��祥;
  �⮣_��_�⮨�����_ॠ����������_�������㠫���   := �⮣_��_�⮨�����_ॠ����������_�������㠫��� + �⮨�����_ॠ����������_�������㠫���;
  �⮣_��_�⮨�����_ॠ����������_��㯯����        := �⮣_��_�⮨�����_ॠ����������_��㯯���� + �⮨�����_ॠ����������_��㯯����;
  �⮣_��_�⮨�����_�������஢�����_�������㠫��� := �⮣_��_�⮨�����_�������஢�����_�������㠫��� + �⮨�����_�������஢�����_�������㠫���;
  �⮣_��_�⮨�����_�������஢�����_��㯯����      := �⮣_��_�⮨�����_�������஢�����_��㯯���� + �⮨�����_�������஢�����_��㯯����;
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�         := �⮣_��_�㬬�_�����_�����_���_���_�⮨� + �㬬�_�����_�����_���_���_�⮨�;
  �⮣_��_�㬬�_����⨧�樨                        := �⮣_��_�㬬�_����⨧�樨 + �㬬�_����⨧�樨;
  �⮣_��_�����襭��_��祥                        := �⮣_��_�����襭��_��祥 + �����襭��_��祥;
  if (vKatOs.GetFirst SpMoveOs <> tsOk) {};
  if (vKatOs.GetFirst KatOs <> tsOk) {};
End.
.{?Internal; if (���_���_��㯯� = 0, ������_��㯯���_����樨, ������_�������㠫��_����樨);
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@             &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&&
.}
.}
.{ CheckEnter KatOsItogNalGr1
.Begin
  �⮣_��_���_�⮨�_��_����� := �⮣_��_���_�⮨�_��_��砫�
                               + �⮣_��_㢥��祭��_���_�⮨�
                               - �⮣_��_㬥��襭��_���_�⮨�;
End.
.{?Internal; ((���_���_��㯯� <> 0) AND ������_�������㠫��_����樨);
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&&&&&��
.}
.{?Internal; ((���_���_��㯯� <> 0) AND (Not ������_�������㠫��_����樨));
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&&&&&
.}
.}
.{ CheckEnter ItogNalGr1
.Begin
  �⮣_��㯯�_���_�⮨�_��_����� := �⮣_��㯯�_���_�⮨�_��_��砫�
                                  + �⮣_��㯯�_㢥��祭��_���_�⮨�
                                  - �⮣_��㯯�_㬥��襭��_���_�⮨�;

  �⮣_��騩_���_�⮨�_��_��砫�   := �⮣_��騩_���_�⮨�_��_��砫� + �⮣_��㯯�_���_�⮨�_��_��砫�;
  �⮣_��騩_㢥��祭��_���_�⮨�  := �⮣_��騩_㢥��祭��_���_�⮨� + �⮣_��㯯�_㢥��祭��_���_�⮨�;
  �⮣_��騩_㬥��襭��_���_�⮨�  := �⮣_��騩_㬥��襭��_���_�⮨� + �⮣_��㯯�_㬥��襭��_���_�⮨�;

  �⮣_��騩_���室�_��_�ਮ��⥭��                   := �⮣_��騩_���室�_��_�ਮ��⥭�� + �⮣_��㯯�_���室�_��_�ਮ��⥭��;
  �⮣_��騩_���室�_��_����⮢�����                   := �⮣_��騩_���室�_��_����⮢����� + �⮣_��㯯�_���室�_��_����⮢�����;
  �⮣_��騩_�����祭��_��祥                         := �⮣_��騩_�����祭��_��祥 + �⮣_��㯯�_�����祭��_��祥;
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    := �⮣_��騩_�⮨�����_ॠ����������_�������㠫��� + �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���;
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         := �⮣_��騩_�⮨�����_ॠ����������_��㯯���� + �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����;
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  := �⮣_��騩_�⮨�����_�������஢�����_�������㠫��� + �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���;
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       := �⮣_��騩_�⮨�����_�������஢�����_��㯯���� + �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����;
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          := �⮣_��騩_�㬬�_�����_�����_���_���_�⮨� + �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�;
  �⮣_��騩_�㬬�_����⨧�樨                         := �⮣_��騩_�㬬�_����⨧�樨 + �⮣_��㯯�_�㬬�_����⨧�樨;
  �⮣_��騩_�����襭��_��祥                         := �⮣_��騩_�����襭��_��祥 + �⮣_��㯯�_�����襭��_��祥;

End.
���⮣� �� ��㯯� @@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&&&&&��
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.{ CheckEnter ItogHigherNalGr1
.}
.{ CheckEnter ItogMarkedNalGr1
.}
.}
.Begin
  �⮣_��騩_���_�⮨�_��_����� := �⮣_��騩_���_�⮨�_��_��砫� + �⮣_��騩_㢥��祭��_���_�⮨� - �⮣_��騩_㬥��襭��_���_�⮨�;
End.
���⮣�                                      &&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&& &&&&&&&&&&&&&&��
��
.endform


!=============================================================================
.linkform 'Kaz1' prototype is 'NalGrBal'
!=============================================================================
.NameInList '��������� �����ᮢ�� �⮨����'
.group 'Kaz'
.defo landscape
.P 58
.Var
  ��ப�_㢥��祭��_���_�⮨�                          : double
  ��ப�_㬥��襭��_���_�⮨�                          : double

  �⮣_��㯯�_㢥��祭��_���_�⮨�                     : double
  �⮣_��㯯�_㬥��襭��_���_�⮨�                     : double
  �⮣_��㯯�_���_�⮨�_��_�����                       : double

  �⮣_��㯯�஢��_㢥��祭��_���_�⮨�                : double
  �⮣_��㯯�஢��_㬥��襭��_���_�⮨�                : double
  �⮣_��㯯�஢��_���_�⮨�_��_�����                  : double

  �⮣_��騩_���_�⮨�_��_��砫�                       : double
  �⮣_��騩_㢥��祭��_���_�⮨�                      : double
  �⮣_��騩_㬥��襭��_���_�⮨�                      : double
  �⮣_��騩_���_�⮨�_��_�����                        : double

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  : double
  �⮣_��㯯�_���室�_��_����⮢�����                  : double
  �⮣_��㯯�_�����祭��_��祥                        : double
  �⮣_��㯯�_�㬬�_६���                            : double
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   : double
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        : double
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� : double
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      : double
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         : double
  �⮣_��㯯�_�㬬�_����⨧�樨                        : double
  �⮣_��㯯�_�����襭��_��祥                        : double

  �⮣_��騩_���室�_��_�ਮ��⥭��                   : double
  �⮣_��騩_���室�_��_����⮢�����                   : double
  �⮣_��騩_�����祭��_��祥                         : double
  �⮣_��騩_�㬬�_६���                             : double
  �⮣_��騩_㢥��祭��_��_���_६���                : double
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    : double
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         : double
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  : double
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       : double
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          : double
  �⮣_��騩_�㬬�_����⨧�樨                         : double
  �⮣_��騩_�����襭��_��祥                         : double

  �⮣_��_���室�_��_�ਮ��⥭��                      : double
  �⮣_��_���室�_��_����⮢�����                      : double
  �⮣_��_�����祭��_��祥                            : double
  �⮣_��_�㬬�_६���                                : double
  �⮣_��_㢥��祭��_���_�⮨�                         : double
  �⮣_��_�⮨�����_ॠ����������_�������㠫���       : double
  �⮣_��_�⮨�����_ॠ����������_��㯯����            : double
  �⮣_��_�⮨�����_�������஢�����_�������㠫���     : double
  �⮣_��_�⮨�����_�������஢�����_��㯯����          : double
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�             : double
  �⮣_��_�㬬�_����⨧�樨                            : double
  �⮣_��_�����襭��_��祥                            : double
  �⮣_��_㬥��襭��_���_�⮨�                         : double
  �⮣_��_���_�⮨�_��_�����                           : double

.EndVar
.Begin
  �⮣_��騩_���_�⮨�_��_��砫�                       := 0;
  �⮣_��騩_㢥��祭��_���_�⮨�                      := 0;
  �⮣_��騩_㬥��襭��_���_�⮨�                      := 0;
  �⮣_��騩_���_�⮨�_��_�����                        := 0;

  �⮣_��騩_���室�_��_�ਮ��⥭��                   := 0;
  �⮣_��騩_���室�_��_����⮢�����                   := 0;
  �⮣_��騩_�����祭��_��祥                         := 0;
  �⮣_��騩_�㬬�_६���                             := 0;
  �⮣_��騩_㢥��祭��_��_���_६���                := 0;
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    := 0;
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         := 0;
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  := 0;
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       := 0;
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          := 0;
  �⮣_��騩_�㬬�_����⨧�樨                         := 0;
  �⮣_��騩_�����襭��_��祥                         := 0;
End.

.create view vKatOs
as select *
from SpMoveOs, KatOs
where
((
  comp(nRec_SpMoveOs) == SpMoveOs.nRec and
  SpMoveOs.cKatOs     == KatOs.nRec
));
.fields
  ��ਮ�
  ��砫�_᫥���饣�_��ਮ��
  ��砫�_��ਮ��

!GruppaHigherNalGr1
  ���_��㯯�஢��_���������

!GruppaNalGr1
  ���_��㯯�_���������

!KatOsNalGr1
  ��������_�����
  ������������_��

!NameNalGr1
  if (comp(nRec_SpMoveOs) <> comp(0), vKatOs.KatOs.InNum, '')
  if (comp(nRec_SpMoveOs) <> comp(0), vKatOs.KatOs.NameOs, '')
  ���_����樨
  if (���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (���室�_��_����⮢�����<>0, Trim(DoubleToStr(���室�_��_����⮢�����, ��ଠ��)), '')
  if (�����祭��_��祥<>0, Trim(DoubleToStr(�����祭��_��祥, ��ଠ��)), '')
  if (�㬬�_६���<>0, Trim(DoubleToStr(�㬬�_६���, ��ଠ��)), '')
  if (��ப�_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(��ப�_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�����襭��_��祥<>0, Trim(DoubleToStr(�����襭��_��祥, ��ଠ��)), '')
  if (��ப�_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(��ப�_㬥��襭��_���_�⮨�, ��ଠ��)), '')

!KatOsItogNalGr1
  ��������_�����
  if (�⮣_��_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��_�㬬�_६���<>0, Trim(DoubleToStr(�⮣_��_�㬬�_६���, ��ଠ��)), '')
  if (�⮣_��_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_�����, ��ଠ��)), '')

!ItogNalGr1
  ���_��㯯�_�⮣�
  if (�⮣_��㯯�_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��㯯�_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��㯯�_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��㯯�_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��㯯�_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��㯯�_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��㯯�_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_६���<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_६���, ��ଠ��)), '')
  if (�⮣_��㯯�_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_��㯯�_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_��㯯�_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��㯯�_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��㯯�_���_�⮨�_��_�����, ��ଠ��)), '')

!ItogHigherNalGr1
  ���_��㯯�஢��_�⮣�
  if (�⮣_��㯯�஢��_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�㬬�_६���<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�㬬�_६���, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��㯯�஢��_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��㯯�஢��_���_�⮨�_��_�����, ��ଠ��)), '')

  if (�⮣_��騩_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��騩_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��騩_���室�_��_�ਮ��⥭��<>0, Trim(DoubleToStr(�⮣_��騩_���室�_��_�ਮ��⥭��, ��ଠ��)), '')
  if (�⮣_��騩_���室�_��_����⮢�����<>0, Trim(DoubleToStr(�⮣_��騩_���室�_��_����⮢�����, ��ଠ��)), '')
  if (�⮣_��騩_�����祭��_��祥<>0, Trim(DoubleToStr(�⮣_��騩_�����祭��_��祥, ��ଠ��)), '')
  if (�⮣_��騩_�㬬�_६���<>0, Trim(DoubleToStr(�⮣_��騩_�㬬�_६���, ��ଠ��)), '')
  if (�⮣_��騩_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_��騩_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_��騩_㢥��祭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_㢥��祭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_ॠ����������_�������㠫���<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_ॠ����������_�������㠫���, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_ॠ����������_��㯯����<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_ॠ����������_��㯯����, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_�������஢�����_�������㠫���<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_�������஢�����_�������㠫���, ��ଠ��)), '')
  if (�⮣_��騩_�⮨�����_�������஢�����_��㯯����<>0, Trim(DoubleToStr(�⮣_��騩_�⮨�����_�������஢�����_��㯯����, ��ଠ��)), '')
  if (�⮣_��騩_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��騩_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��騩_�����襭��_��祥<>0, Trim(DoubleToStr(�⮣_��騩_�����襭��_��祥, ��ଠ��)), '')
  if (�⮣_��騩_㬥��襭��_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��騩_㬥��襭��_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��騩_���_�⮨�_��_�����<>0, Trim(DoubleToStr(�⮣_��騩_���_�⮨�_��_�����, ��ଠ��)), '')

.endfields

           ����������� �����ᮢ�� �⮨���� �᭮���� 䮭��� �� ^��
��
.{
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 �������멳  ������������ ��  �   ���   ������ᮢ��                 �����祭�� �����ᮢ�� �⮨����                 �                            �����襭�� �����ᮢ�� �⮨����                            � �����ᮢ��
  ����� ��  �                   � ����樨 ��⮨����� ���������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ �⮨�����
            �                   �          � �᭮���� ����室� ������室� ���  ��祥  �  �㬬�   ����室� ��� �⮣� �� �      �⮨�����      ������ᮢ�� �⮨����� �  �㬬�   �  �㬬�   �  ��祥  � �⮣� �� �  �᭮����
            �                   �          �  䮭���  ��ਮ���-�ᠬ����- �          � ६���  �  ६���, �㢥��祭���  ॠ���������� ��   �� �裡 � �������樥������⨧�- �����⨧�- �          �㬥��襭��� 䮭��� ��
            �                   �          �    ��    �   ���    � ⥫쭮�  �          ��� ��ਮ� � ४����- ������ᮢ�����������������������Ĵ   �᭮���� 䮭���   �樨 (����-�   樨    �          ������ᮢ��� @@@@@@@@@@
            �                   �          �@@@@@@@@@@� �᭮���� �����⮢��-�          �          � ���� � ��⮨���� ��� �����- � �� �㬬� ���������������������Ĵ � ���.  �          �          ��⮨���� �
            �                   �          �          �  䮭���  ���� �� �� �          �          �����୨��-�          �ᮢ�� ��-�ॠ����樨� ��㯯 �  � ��㯯 �  � ������.  �          �          �          �
            �                   �          �          �          ���� ��� �          �          ���,㢥��-�          ������ ��.�   ��. �  ���������- ���㯯��� ��⮨����)�          �          �          �
            �                   �          �          �          ����筨����          �          � 稢��騥 �          �� ������- ���㯯��� �  ����  �  ��⮬  �          �          �          �          �
            �                   �          �          �          �   䨭.   �          �          ������ᮢ��          � �㠫�� �  ��⮬  �  ��⮬  �          �          �          �          �          �
            �                   �          �          �          �          �          �          ��⮨����� �          �  ��⮬  �          �          �          �          �          �          �          �
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter UpperCommonItogNalGr1
.}
.{ CheckEnter GruppaHigherNalGr1
��^��

.}
.{ CheckEnter GruppaNalGr1
.Begin
  �⮣_��㯯�_㢥��祭��_���_�⮨�                     := 0;
  �⮣_��㯯�_㬥��襭��_���_�⮨�                     := 0;
  �⮣_��㯯�_���_�⮨�_��_�����                       := 0;

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  := 0;
  �⮣_��㯯�_���室�_��_����⮢�����                  := 0;
  �⮣_��㯯�_�����祭��_��祥                        := 0;
  �⮣_��㯯�_�㬬�_६���                            := 0;
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   := 0;
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        := 0;
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� := 0;
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      := 0;
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         := 0;
  �⮣_��㯯�_�㬬�_����⨧�樨                        := 0;
  �⮣_��㯯�_�����襭��_��祥                        := 0;
End.
��^��
.}
.{ CheckEnter KatOsNalGr1
.Begin
  �⮣_��_���室�_��_�ਮ��⥭��                  := 0;
  �⮣_��_���室�_��_����⮢�����                  := 0;
  �⮣_��_�����祭��_��祥                        := 0;
  �⮣_��_�㬬�_६���                            := 0;
  �⮣_��_㢥��祭��_���_�⮨�                     := 0;
  �⮣_��_�⮨�����_ॠ����������_�������㠫���   := 0;
  �⮣_��_�⮨�����_ॠ����������_��㯯����        := 0;
  �⮣_��_�⮨�����_�������஢�����_�������㠫��� := 0;
  �⮣_��_�⮨�����_�������஢�����_��㯯����      := 0;
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�         := 0;
  �⮣_��_�㬬�_����⨧�樨                        := 0;
  �⮣_��_�����襭��_��祥                        := 0;
  �⮣_��_㬥��襭��_���_�⮨�                     := 0;
  �⮣_��_���_�⮨�_��_�����                       := 0;
End.
.{?Internal; if (���_���_��㯯� = 0, false, true);
��@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.}
.{ CheckEnter NameNalGr1
.Begin
  ��ப�_㢥��祭��_���_�⮨� := ���室�_��_�ਮ��⥭�� + ���室�_��_����⮢����� + �����祭��_��祥;
  ��ப�_㬥��襭��_���_�⮨� := �⮨�����_ॠ����������_�������㠫��� + �⮨�����_ॠ����������_��㯯���� + �⮨�����_�������஢�����_�������㠫��� +
                                 �⮨�����_�������஢�����_��㯯���� + �㬬�_����⨧�樨 + �����襭��_��祥;

  �⮣_��㯯�_㢥��祭��_���_�⮨� := �⮣_��㯯�_㢥��祭��_���_�⮨� + ��ப�_㢥��祭��_���_�⮨�;
  �⮣_��㯯�_㬥��襭��_���_�⮨� := �⮣_��㯯�_㬥��襭��_���_�⮨� + ��ப�_㬥��襭��_���_�⮨�;

  �⮣_��㯯�_���室�_��_�ਮ��⥭��                  := �⮣_��㯯�_���室�_��_�ਮ��⥭�� + ���室�_��_�ਮ��⥭��;
  �⮣_��㯯�_���室�_��_����⮢�����                  := �⮣_��㯯�_���室�_��_����⮢����� + ���室�_��_����⮢�����;
  �⮣_��㯯�_�����祭��_��祥                        := �⮣_��㯯�_�����祭��_��祥 + �����祭��_��祥;
  �⮣_��㯯�_�㬬�_६���                            := �⮣_��㯯�_�㬬�_६��� + �㬬�_६���;
  �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���   := �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫��� + �⮨�����_ॠ����������_�������㠫���;
  �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����        := �⮣_��㯯�_�⮨�����_ॠ����������_��㯯���� + �⮨�����_ॠ����������_��㯯����;
  �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� := �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫��� + �⮨�����_�������஢�����_�������㠫���;
  �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����      := �⮣_��㯯�_�⮨�����_�������஢�����_��㯯���� + �⮨�����_�������஢�����_��㯯����;
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�         := �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� + �㬬�_�����_�����_���_���_�⮨�;
  �⮣_��㯯�_�㬬�_����⨧�樨                        := �⮣_��㯯�_�㬬�_����⨧�樨 + �㬬�_����⨧�樨;
  �⮣_��㯯�_�����襭��_��祥                        := �⮣_��㯯�_�����襭��_��祥 + �����襭��_��祥;

  �⮣_��_���室�_��_�ਮ��⥭��                  := �⮣_��_���室�_��_�ਮ��⥭��                  + ���室�_��_�ਮ��⥭��;
  �⮣_��_���室�_��_����⮢�����                  := �⮣_��_���室�_��_����⮢�����                  + ���室�_��_����⮢�����;
  �⮣_��_�����祭��_��祥                        := �⮣_��_�����祭��_��祥                        + �����祭��_��祥;
  �⮣_��_�㬬�_६���                            := �⮣_��_�㬬�_६���                            + �㬬�_६���;
  �⮣_��_㢥��祭��_���_�⮨�                     := �⮣_��_㢥��祭��_���_�⮨�                     + ��ப�_㢥��祭��_���_�⮨�;
  �⮣_��_�⮨�����_ॠ����������_�������㠫���   := �⮣_��_�⮨�����_ॠ����������_�������㠫���   + �⮨�����_ॠ����������_�������㠫���;
  �⮣_��_�⮨�����_ॠ����������_��㯯����        := �⮣_��_�⮨�����_ॠ����������_��㯯����        + �⮨�����_ॠ����������_��㯯����;
  �⮣_��_�⮨�����_�������஢�����_�������㠫��� := �⮣_��_�⮨�����_�������஢�����_�������㠫��� + �⮨�����_�������஢�����_�������㠫���;
  �⮣_��_�⮨�����_�������஢�����_��㯯����      := �⮣_��_�⮨�����_�������஢�����_��㯯����      + �⮨�����_�������஢�����_��㯯����;
  �⮣_��_�㬬�_�����_�����_���_���_�⮨�         := �⮣_��_�㬬�_�����_�����_���_���_�⮨�         + �㬬�_�����_�����_���_���_�⮨�;
  �⮣_��_�㬬�_����⨧�樨                        := �⮣_��_�㬬�_����⨧�樨                        + �㬬�_����⨧�樨;
  �⮣_��_�����襭��_��祥                        := �⮣_��_�����襭��_��祥                        + �����襭��_��祥;
  �⮣_��_㬥��襭��_���_�⮨�                     := �⮣_��_㬥��襭��_���_�⮨�                     + ��ப�_㬥��襭��_���_�⮨�;

  if (vKatOs.GetFirst SpMoveOs <> tsOk) {};
  if (vKatOs.GetFirst KatOs <> tsOk) {};
End.
.{?Internal; if (���_���_��㯯� = 0, ������_��㯯���_����樨, ������_�������㠫��_����樨);
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@            &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&            &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&
.}
.}
.{ CheckEnter KatOsItogNalGr1
.Begin
  �⮣_��_���_�⮨�_��_����� := �⮣_��_���_�⮨�_��_��砫� + �⮣_��_㢥��祭��_���_�⮨� - �⮣_��_㬥��襭��_���_�⮨�;
End.
.{?Internal; if (���_���_��㯯� = 0, false, true);
���⮣� �� �� @@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&            &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&&&&&&��

.}
.}
.{ CheckEnter ItogNalGr1
.Begin
  �⮣_��㯯�_㢥��祭��_���_�⮨� := �⮣_��㯯�_㢥��祭��_���_�⮨� + �⮣_��㯯�_㢥��祭��_��_���_६���;

  �⮣_��㯯�_���_�⮨�_��_����� := �⮣_��㯯�_���_�⮨�_��_��砫� + �⮣_��㯯�_㢥��祭��_���_�⮨� - �⮣_��㯯�_㬥��襭��_���_�⮨�;

  �⮣_��騩_���_�⮨�_��_��砫�   := �⮣_��騩_���_�⮨�_��_��砫� + �⮣_��㯯�_���_�⮨�_��_��砫�;
  �⮣_��騩_㢥��祭��_���_�⮨�  := �⮣_��騩_㢥��祭��_���_�⮨� + �⮣_��㯯�_㢥��祭��_���_�⮨�;
  �⮣_��騩_㬥��襭��_���_�⮨�  := �⮣_��騩_㬥��襭��_���_�⮨� + �⮣_��㯯�_㬥��襭��_���_�⮨�;

  �⮣_��騩_���室�_��_�ਮ��⥭��                   := �⮣_��騩_���室�_��_�ਮ��⥭�� + �⮣_��㯯�_���室�_��_�ਮ��⥭��;
  �⮣_��騩_���室�_��_����⮢�����                   := �⮣_��騩_���室�_��_����⮢����� + �⮣_��㯯�_���室�_��_����⮢�����;
  �⮣_��騩_�����祭��_��祥                         := �⮣_��騩_�����祭��_��祥 + �⮣_��㯯�_�����祭��_��祥;
  �⮣_��騩_�㬬�_६���                             := �⮣_��騩_�㬬�_६��� + �⮣_��㯯�_�㬬�_६���;
  �⮣_��騩_㢥��祭��_��_���_६���                := �⮣_��騩_㢥��祭��_��_���_६��� + �⮣_��㯯�_㢥��祭��_��_���_६���;
  �⮣_��騩_�⮨�����_ॠ����������_�������㠫���    := �⮣_��騩_�⮨�����_ॠ����������_�������㠫��� + �⮣_��㯯�_�⮨�����_ॠ����������_�������㠫���;
  �⮣_��騩_�⮨�����_ॠ����������_��㯯����         := �⮣_��騩_�⮨�����_ॠ����������_��㯯���� + �⮣_��㯯�_�⮨�����_ॠ����������_��㯯����;
  �⮣_��騩_�⮨�����_�������஢�����_�������㠫���  := �⮣_��騩_�⮨�����_�������஢�����_�������㠫��� + �⮣_��㯯�_�⮨�����_�������஢�����_�������㠫���;
  �⮣_��騩_�⮨�����_�������஢�����_��㯯����       := �⮣_��騩_�⮨�����_�������஢�����_��㯯���� + �⮣_��㯯�_�⮨�����_�������஢�����_��㯯����;
  �⮣_��騩_�㬬�_�����_�����_���_���_�⮨�          := �⮣_��騩_�㬬�_�����_�����_���_���_�⮨� + �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨�;
  �⮣_��騩_�㬬�_����⨧�樨                         := �⮣_��騩_�㬬�_����⨧�樨 + �⮣_��㯯�_�㬬�_����⨧�樨;
  �⮣_��騩_�����襭��_��祥                         := �⮣_��騩_�����襭��_��祥 + �⮣_��㯯�_�����襭��_��祥;

End.
���⮣� �� ��㯯� @@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&&&&&&��

.}
.{ CheckEnter ItogHigherNalGr1
.Begin
  �⮣_��㯯�஢��_㢥��祭��_���_�⮨� :=
                      �⮣_��㯯�஢��_㢥��祭��_��_���_६��� +
                      �⮣_��㯯�஢��_���室�_��_�ਮ��⥭�� +
                      �⮣_��㯯�஢��_���室�_��_����⮢����� +
                      �⮣_��㯯�஢��_�����祭��_��祥;
  �⮣_��㯯�஢��_㬥��襭��_���_�⮨� :=
                      �⮣_��㯯�஢��_�⮨�����_ॠ����������_�������㠫��� +
                      �⮣_��㯯�஢��_�⮨�����_ॠ����������_��㯯���� +
                      �⮣_��㯯�஢��_�⮨�����_�������஢�����_�������㠫��� +
                      �⮣_��㯯�஢��_�⮨�����_�������஢�����_��㯯���� +
                      �⮣_��㯯�஢��_�㬬�_����⨧�樨 +
                      �⮣_��㯯�஢��_�����襭��_��祥;
  �⮣_��㯯�஢��_���_�⮨�_��_����� :=
                      �⮣_��㯯�஢��_���_�⮨�_��_��砫� +
                      �⮣_��㯯�஢��_㢥��祭��_���_�⮨� -
                      �⮣_��㯯�஢��_㬥��襭��_���_�⮨�
End.
���⮣� �� ��㯯� @@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&&&&&&��

.}
.{ CheckEnter ItogMarkedNalGr1
.}
.}
.Begin
  �⮣_��騩_���_�⮨�_��_����� := �⮣_��騩_���_�⮨�_��_��砫� + �⮣_��騩_㢥��祭��_���_�⮨� - �⮣_��騩_㬥��襭��_���_�⮨�;
End.
���⮣�                            &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&& &&&&&&&&&&&&&&&��
��
.endform

!=============================================================================
.linkform 'Kaz2' prototype is 'NalGrBal'
!=============================================================================
.NameInList '�������⥫쭠� �ଠ � ��ப� 100.22.00'
.group 'Kaz'
.defo landscape
.P 58
.Var
  �⮣_��㯯�_����㯫����                      : double
  �⮣_��㯯�_���⨥                          : double
  �⮣_��㯯�_������_��_�����                  : double
  �⮣_��㯯�_�㬬�_����⨧�樨                : double
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� : double
  �⮣_��㯯�_������_��_�����_�_���४�஢��� : double
  �⮣_��㯯�_�����祭��_��祥                : double
  �⮣_��㯯�_�����襭��_��祥                : double

  �⮣_��_����㯫����                      : double
  �⮣_��_���⨥                          : double
  �⮣_��_������_��_�����                  : double
  �⮣_��_�㬬�_����⨧�樨                : double
  �⮣_��_�㬬�_�����_�����_���_���_�⮨� : double
  �⮣_��_������_��_�����_�_���४�஢��� : double
  �⮣_��_�����祭��_��祥                : double
  �⮣_��_�����襭��_��祥                : double

  �⮣_���孨�_����㯫����                      : double
  �⮣_���孨�_���⨥                          : double
  �⮣_���孨�_������_��_�����_�_���४�஢��� : double

.EndVar
.fields

!UpperCommonItogNalGr1
  if (�⮣_���孨�_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_���孨�_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_���孨�_����㯫����<>0, Trim(DoubleToStr(�⮣_���孨�_����㯫����, ��ଠ��)), '')
  if (�⮣_���孨�_���⨥<>0, Trim(DoubleToStr(�⮣_���孨�_���⨥, ��ଠ��)), '')
  if (�⮣_���孨�_������_��_�����<>0, Trim(DoubleToStr(�⮣_���孨�_������_��_�����, ��ଠ��)), '')
  if (�⮣_���孨�_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_���孨�_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_���孨�_�㬬�_६���_�_�।����_����<>0, Trim(DoubleToStr(�⮣_���孨�_�㬬�_६���_�_�।����_����, ��ଠ��)), '')
  if (�⮣_���孨�_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_���孨�_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_���孨�_�������騩_�����_�����_100_���<>0, Trim(DoubleToStr(�⮣_���孨�_�������騩_�����_�����_100_���, ��ଠ��)), '')
  if (�⮣_���孨�_�������騩_�����_��_���⨨<>0, Trim(DoubleToStr(�⮣_���孨�_�������騩_�����_��_���⨨, ��ଠ��)), '')
  if (�⮣_���孨�_������_��_�����_�_���४�஢���<>0, Trim(DoubleToStr(�⮣_���孨�_������_��_�����_�_���४�஢���, ��ଠ��)), '')

!GruppaHigherNalGr1

!GruppaNalGr1

!KatOsNalGr1

!NameNalGr1

!KatOsItogNalGr1
  ������������_��
  �����_������饩_��㯯�_���������
  if (Length(�����_��㯯�_���������) > 1, SubStr(�����_��㯯�_���������,2,Length(�����_��㯯�_���������)-1), �����_��㯯�_���������)
  if (��ଠ_����⨧�樨_��㯯�_���������<>0, Trim(DoubleToStr(��ଠ_����⨧�樨_��㯯�_���������, '666')), '')
  if (�⮣_��_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��_����㯫����<>0, Trim(DoubleToStr(�⮣_��_����㯫����, ��ଠ��)), '')
  if (�⮣_��_���⨥<>0, Trim(DoubleToStr(�⮣_��_���⨥, ��ଠ��)), '')
  if (�⮣_��_������_��_�����<>0, Trim(DoubleToStr(�⮣_��_������_��_�����, ��ଠ��)), '')
  if (�⮣_��_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��_�㬬�_६���_�_�।����_����<>0, Trim(DoubleToStr(�⮣_��_�㬬�_६���_�_�।����_����, ��ଠ��)), '')
  if (�⮣_��_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_��_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_��_�㬬�_�����_�����_���_���_�⮨�<>0, Trim(DoubleToStr(�⮣_��_�㬬�_�����_�����_���_���_�⮨�, ��ଠ��)), '')
  if (�⮣_��_������_��_�����_�_���४�஢���<>0, Trim(DoubleToStr(�⮣_��_������_��_�����_�_���४�஢���, ��ଠ��)), '')

!ItogNalGr1
  ���_��㯯�_���������
  �����_������饩_��㯯�_���������
  if (Length(�����_��㯯�_���������) > 1, SubStr(�����_��㯯�_���������,2,Length(�����_��㯯�_���������)-1), �����_��㯯�_���������)
  if (��ଠ_����⨧�樨_��㯯�_���������<>0, Trim(DoubleToStr(��ଠ_����⨧�樨_��㯯�_���������, '666')), '')
  if (�⮣_��㯯�_���_�⮨�_��_��砫�<>0, Trim(DoubleToStr(�⮣_��㯯�_���_�⮨�_��_��砫�, ��ଠ��)), '')
  if (�⮣_��㯯�_����㯫����<>0, Trim(DoubleToStr(�⮣_��㯯�_����㯫����, ��ଠ��)), '')
  if (�⮣_��㯯�_���⨥<>0, Trim(DoubleToStr(�⮣_��㯯�_���⨥, ��ଠ��)), '')
  if (�⮣_��㯯�_������_��_�����<>0, Trim(DoubleToStr(�⮣_��㯯�_������_��_�����, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_����⨧�樨<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_����⨧�樨, ��ଠ��)), '')
  if (�⮣_��㯯�_�㬬�_६���_�_�।����_����<>0, Trim(DoubleToStr(�⮣_��㯯�_�㬬�_६���_�_�।����_����, ��ଠ��)), '')
  if (�⮣_��㯯�_㢥��祭��_��_���_६���<>0, Trim(DoubleToStr(�⮣_��㯯�_㢥��祭��_��_���_६���, ��ଠ��)), '')
  if (�⮣_��㯯�_�������騩_�����_�����_100_���<>0, Trim(DoubleToStr(�⮣_��㯯�_�������騩_�����_�����_100_���, ��ଠ��)), '')
  if (�⮣_��㯯�_�������騩_�����_��_���⨨<>0, Trim(DoubleToStr(�⮣_��㯯�_�������騩_�����_��_���⨨, ��ଠ��)), '')
  if (�⮣_��㯯�_������_��_�����_�_���४�஢���<>0, Trim(DoubleToStr(�⮣_��㯯�_������_��_�����_�_���४�஢���, ��ଠ��)), '')

!ItogHigherNalGr1

.endfields

                            �������������� ����� � ������ 100.22.00  ���������� 100.22
                                 ��������������� ����������, ������� �� ������
                                   � ������ ������ �� ������������� �������
��
.{
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 � N � �    ������������     � �  N   � �  N   � ��।��쭠� ��ਬ���- � ��⮨����� � � �⮨�����  � � �⮨�����  � ��⮨����� � �����⨧��- � ������᪨� � ������᪨� � ��⮨����� � ��⮨����� � ��⮨�����
 �   � �                     � ���㯯� � ���- � �  ��ଠ   � ���� ��ଠ � �   ������   � �����㯨��� � �  �����  � �   ������   � �   ����    � �  ��室�   � �  ��室�   � �   ������   � �   ������   � �   ������
 �   � �                     � �      � ���㯯� �����⨧�- � �����⨧�- � � �����㯯�  � �  �᭮����  � �  �᭮����  � � �����㯯�  � � ���᫥��� � � �� ६���  � � �� ६���  � � �����㯯�, � � �����㯯�, � � �����㯯�
 �   � �                     � �      � �      � � 樮����  � � 樮����  � � �� ��砫�  � �  �।��   � �  �।��   � � �� �����   � �            � �  �᭮����  � �  �᭮����  � � �������騩 � � �������騩 � �  �� �����
 �   � �                     � �      � �      � ����᫥���� ����᫥���� � ���������� � � �����㯯�  � � �����㯯�  � � ���������� � �            � �  �।��,  � �  �।��,  � � ����� �� � � ����� �� � � ����������
 �   � �                     � �      � �      � �          � �   (%)    � �  ��ਮ��   � �            � �            � �  ��ਮ��   � �            � � �⭮ᨬ�  � � �⭮ᨬ�  � �  ����稭�  � �  ���⨨   � � ��ਮ�� �
 �   � �                     � �      � �      � �          � �          � �            � �            � �            � �            � �            � � �� �����  � � �� 㢥��-  � � ����� 100  � � ��� 䨪-  � �   ��⮬
 �   � �                     � �      � �      � �          � �          � �            � �            � �            � �            � �            � � � �।���� � �   祭��    � �    ���     � � �஢����� � ����४�஢��
 �   � �                     � �      � �      � �          � �          � �            � �            � �            � �            � �            � � 15% �⮨-  � ��⮨���⭮��� �            � �  ��⨢��   � �
 �   � �                     � �      � �      � �          � �          � �            � �            � �            � �            � �            � �  ���⭮��  � �  ������   � �            � � �����㯯�  � �
 �   � �                     � �      � �      � �          � �          � �            � �            � �            � �            � �            � �  ������   � �   ��㯯�   � �            � �            � �
A�   �B�                     �C�      �D�      �E�          �F�          �G�            �H�            �I�            �J�  (G+H-I)   �K�   (J*F)    �L�   ��㯯�   �M�            �N�            �O�            �P�(J-K+M-N-O)
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter UpperCommonItogNalGr1
.Begin
  �⮣_���孨�_����㯫���� := �⮣_���孨�_���室�_��_�ਮ��⥭��
                            + �⮣_���孨�_���室�_��_����⮢�����
                            + �⮣_���孨�_�����祭��_��祥;

  �⮣_���孨�_���⨥ := �⮣_���孨�_�⮨�����_ॠ����������_�������㠫���
                        + �⮣_���孨�_�⮨�����_ॠ����������_��㯯����
                        + �⮣_���孨�_�⮨�����_�������஢�����_�������㠫���
                        + �⮣_���孨�_�⮨�����_�������஢�����_��㯯����
                        + �⮣_���孨�_�����襭��_��祥;

  �⮣_���孨�_������_��_����� := �⮣_���孨�_������_��_�����
                                + �⮣_���孨�_�����祭��_��祥
                                - �⮣_���孨�_�����襭��_��祥;

  �⮣_���孨�_������_��_�����_�_���४�஢��� :=
                                   �⮣_���孨�_������_��_�����
                                 - �⮣_���孨�_�㬬�_����⨧�樨
                                 + �⮣_���孨�_㢥��祭��_��_���_६���
                                 - �⮣_���孨�_�㬬�_�����_�����_���_���_�⮨�
                                 - �⮣_���孨�_�������騩_�����_�����_100_���
                                 - �⮣_���孨�_�������騩_�����_��_���⨨;

  if (�⮣_���孨�_������_��_�����_�_���४�஢��� < 0)
    �⮣_���孨�_������_��_�����_�_���४�஢��� := 0;
End.
�������                                                              &&&&&&&&&&&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&��
.}
.{ CheckEnter GruppaHigherNalGr1
.}
.{ CheckEnter GruppaNalGr1
.Begin
  �⮣_��㯯�_����㯫����                      := 0;
  �⮣_��㯯�_���⨥                          := 0;
  �⮣_��㯯�_�㬬�_����⨧�樨                := 0;
  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� := 0;
  �⮣_��㯯�_�����祭��_��祥                := 0;
  �⮣_��㯯�_�����襭��_��祥                := 0;
End.
.}
.{ CheckEnter KatOsNalGr1
.Begin
  �⮣_��_����㯫����                      := 0;
  �⮣_��_���⨥                          := 0;
  �⮣_��_������_��_�����                  := 0;
  �⮣_��_�㬬�_����⨧�樨                := 0;
  �⮣_��_�㬬�_�����_�����_���_���_�⮨� := 0;
  �⮣_��_������_��_�����_�_���४�஢��� := 0;
  �⮣_��_�����祭��_��祥                := 0;
  �⮣_��_�����襭��_��祥                := 0;
End.
.}
.{ CheckEnter NameNalGr1
.Begin
  �⮣_��㯯�_����㯫���� := �⮣_��㯯�_����㯫���� +
                             ���室�_��_�ਮ��⥭�� +
                             ���室�_��_����⮢����� +
                             �����祭��_��祥;

  �⮣_��㯯�_���⨥ := �⮣_��㯯�_���⨥ +
                         �⮨�����_ॠ����������_�������㠫��� +
                         �⮨�����_ॠ����������_��㯯���� +
                         �⮨�����_�������஢�����_�������㠫��� +
                         �⮨�����_�������஢�����_��㯯���� +
                         �����襭��_��祥;

  �⮣_��㯯�_�㬬�_����⨧�樨 := �⮣_��㯯�_�㬬�_����⨧�樨 +
                                   �㬬�_����⨧�樨;

  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� := �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� +
                                                  �㬬�_�����_�����_���_���_�⮨�;

  �⮣_��㯯�_�����祭��_��祥 := �⮣_��㯯�_�����祭��_��祥 + �����祭��_��祥;
  �⮣_��㯯�_�����襭��_��祥 := �⮣_��㯯�_�����襭��_��祥 + �����襭��_��祥;

  �⮣_��_����㯫����                      := �⮣_��_����㯫���� +
                                              ���室�_��_�ਮ��⥭�� +
                                              ���室�_��_����⮢�����;

  �⮣_��_���⨥                          := �⮣_��_���⨥ +
                                              �⮨�����_ॠ����������_�������㠫��� +
                                              �⮨�����_ॠ����������_��㯯���� +
                                              �⮨�����_�������஢�����_�������㠫��� +
                                              �⮨�����_�������஢�����_��㯯����;

  �⮣_��_�㬬�_����⨧�樨                := �⮣_��_�㬬�_����⨧�樨 +
                                              �㬬�_����⨧�樨;

  �⮣_��_�㬬�_�����_�����_���_���_�⮨� := �⮣_��_�㬬�_�����_�����_���_���_�⮨� +
                                              �㬬�_�����_�����_���_���_�⮨�;

  �⮣_��_�����祭��_��祥 := �⮣_��_�����祭��_��祥 + �����祭��_��祥;
  �⮣_��_�����襭��_��祥 := �⮣_��_�����襭��_��祥 + �����襭��_��祥;
End.
.}
.{ CheckEnter KatOsItogNalGr1
.Begin
  �⮣_��_����㯫���� := �⮣_��_����㯫���� + �⮣_��_�����祭��_��祥;
  �⮣_��_���⨥     := �⮣_��_���⨥     + �⮣_��_�����襭��_��祥;

  �⮣_��_������_��_����� := �⮣_��_���_�⮨�_��_��砫� +
                             �⮣_��_����㯫���� -
                             �⮣_��_���⨥;

  �⮣_��_������_��_�����_�_���४�஢��� := �⮣_��_������_��_����� -
                                              �⮣_��_�㬬�_����⨧�樨 -
                                              �⮣_��_�㬬�_�����_�����_���_���_�⮨� +
                                              �⮣_��_㢥��祭��_��_���_६���;

  if (�⮣_��_������_��_�����_�_���४�஢��� < 0)
    �⮣_��_������_��_�����_�_���४�஢��� := 0;
End.
.{?Internal; if (���_���_��㯯� = 0, false, true);
      @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@   @@@@@@                    &&&      &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&                  &&&&&&&&&&&&
.}
.}
.{ CheckEnter ItogNalGr1
.Begin
  �⮣_��㯯�_������_��_����� := �⮣_��㯯�_���_�⮨�_��_��砫� +
                                 �⮣_��㯯�_����㯫���� -
                                 �⮣_��㯯�_���⨥;

  �⮣_��㯯�_������_��_�����_�_���४�஢��� := �⮣_��㯯�_������_��_����� -
                                                  �⮣_��㯯�_�㬬�_����⨧�樨 +
                                                  �⮣_��㯯�_㢥��祭��_��_���_६��� -
                                                  �⮣_��㯯�_�㬬�_�����_�����_���_���_�⮨� -
                                                  �⮣_��㯯�_�������騩_�����_�����_100_��� -
                                                  �⮣_��㯯�_�������騩_�����_��_���⨨;

  if (�⮣_��㯯�_������_��_�����_�_���४�஢��� < 0)
    �⮣_��㯯�_������_��_�����_�_���४�஢��� := 0;
End.
.{?Internal; if (���_���_��㯯� <> 0, false, true);
      @@@@@@@@@@@@@@@@@@@@@     @@@@@@   @@@@@@                    &&&      &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&   &&&&&&&&&&&&
.}
.}
.{ CheckEnter ItogHigherNalGr1
.}
.{ CheckEnter ItogMarkedNalGr1
.}
.}
��
.endform
