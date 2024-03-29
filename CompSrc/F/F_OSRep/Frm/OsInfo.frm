//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.84 - �᭮��� �।�⢠
// ������� ���ଠ樨 �� ��ꥪ� �� (���)
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#include Responsible.frn

#doc
������� ���ଠ樨 �� ��ꥪ� �᭮���� �।�� (�����ਠ���� ��⨢��)
#end

.Form 'OsInfo'
.Hide
.Fields
  sOrgName      : string
  nRec_KatOs
  nRec_SpKatOs
  nRec_Nastr
  nRec_NastrOs
  cMc_KatOs
  SumFormat
  IntSumFormat
  ��砫쭠�_��� : date
  ����筠�_���  : date
  ������������_��
  ��������_�����
  nRec_�����_��㯯�
  �����_��㯯�_������������
  �⮨�����_��_����㯫���� : double
  �����_��_����㯫���� : double
  ���_����㯫���� : date
  ���_�����_�_��ᯫ���� : date
  �᭮�����_�����_�_��ᯫ����
  ���_����� : date
  �᭮�����_�����

! Os_History
  nRec_ArcIznos
  ���_��娢� : date
  ���������_�⮨���� : double
  �ப_���������_�ᯮ�짮����� : double
  �ப_�ᯮ�짮����� : double
  ������_���᫥���_����⨧�樨
  ��㯯�_��
  ���ࠢ���_�����樥�� : double
  �㬬�_����⨧�樨 : double
  �������_�⮨����� : double
  �ப_ᯨᠭ�� : double
  �����_�_�ᯮ�짮����� : double
  �ਧ���_�ᯮ�짮�����
  ���᫥���_����⨧�樨
  �᭮�����_�४�饭��_���᫥��� // �᭮����� �४�饭�� ��� ����砭��
                                   // �४�饭�� ���᫥��� ����⨧�樨

  �⮨�����_��_����� : double
  �����_��_����� : double
  ����筠�_�⮨�����_��_����� : double
#ResponsibleFields
.EndFields
! --------------------------------------------------------------------------
! �������� ��ப� �㦭� ⮫쪮 ��� �����প� ��ண� �㭪樮����,
! �������� ॠ����������� ���짮��⥫ﬨ � �����ࠬ�.
! � �ଠ� ����ᠭ��� ࠧࠡ��稪��� �����⨪� �ᯮ�짮��� ���� ���室�.
#include ExcelFormat.frn

.var
  iExcelFormat : ExcelFormat;
#include Fld_Amort.var
.endvar
.begin
#include Fld_Amort.vpp
end.
.{
! --------------------------------------------------------------------------
.{
  sOrgName      ^
  nRec_KatOs    ^
  nRec_SpKatOs  ^
  nRec_Nastr    ^
  nRec_NastrOs  ^
  cMc_KatOs     ^
  SumFormat     ^
  IntSumFormat  ^
  ��砫쭠�_���    ^
  ����筠�_���     ^
  ������������_��   ^
  ��������_����� ^
  nRec_�����_��㯯� ^
  �����_��㯯�_������������ ^
  �⮨�����_��_����㯫���� ^
  �����_��_����㯫����     ^
  ���_����㯫����          ^
  ���_�����_�_��ᯫ����       ^
  �᭮�����_�����_�_��ᯫ����  ^
  ���_�����                    ^
  �᭮�����_�����               ^
.{ CheckEnter Os_History
  nRec_ArcIznos  ^
  ���_��娢�    ^
  ���������_�⮨����             ^
  �ப_���������_�ᯮ�짮�����    ^
  �ப_�ᯮ�짮�����              ^
  ������_���᫥���_����⨧�樨 ^
  ��㯯�_��                ^
  ���ࠢ���_�����樥��  ^
  �㬬�_����⨧�樨        ^
  �������_�⮨�����        ^
  �ப_ᯨᠭ��            ^
  �����_�_�ᯮ�짮�����  ^
  �ਧ���_�ᯮ�짮�����    ^
  ���᫥���_����⨧�樨   ^
  �᭮�����_�४�饭��_���᫥��� ^
.}
 ^ ^ ^
#ResponsibleBody(OsInfo)
.}
.}
.EndForm

!=============================================================================
.linkform '������� ���ଠ樨 �� ��ꥪ� ��' prototype is 'OsInfo'
!=============================================================================
.group 'OS'
.defo landscape
.P 58
.var
  sBlank: string;
  i     : integer;
.endvar
#ResponsibleLinkVar
.{
.{
.fields
  if (Longint(��砫쭠�_���)<>0, '� '+DateToStr(��砫쭠�_���, 'MM.YYYY'), '')
  if (Longint(����筠�_���)<>0, '�� '+DateToStr(����筠�_���, 'MM.YYYY'), '')
.endfields

��              ������� ���ଠ樨 �� ��ꥪ� �᭮���� �।�� ^ ^��
.begin
  sBlank := '';
  if Length(sOrgName) <= 42
  {
    For (i := 1; i < 42 - (Length(sOrgName)); i := i + 1)
       sBlank := sBlank + ' ';

    sOrgName := sOrgName + sBlank;
  }
end.
.fields
 sOrgName
.endfields

 �E^�E
  (������������ �࣠����樨, �।�����)
.fields
  ��������_�����
  ������������_��
  �����_��㯯�_������������
  if (Round(�⮨�����_��_����㯫����,2) <> 0, DoubleToStr(�⮨�����_��_����㯫����,SumFormat), '')
  sNameFieldIznosPs
  if (Round(�����_��_����㯫����,2) <> 0, DoubleToStr(�����_��_����㯫����,SumFormat), '')
  if (longint(���_����㯫����)<>0,DateToStr(���_����㯫����, 'DD/MM/YYYY'),'')
  if (longint(���_�����_�_��ᯫ����)<>0,DateToStr(���_�����_�_��ᯫ����, 'DD/MM/YYYY'),'')
  �᭮�����_�����_�_��ᯫ����
  if (longint(���_�����)<>0,DateToStr(���_�����, 'DD/MM/YYYY'),'')
  �᭮�����_�����

! Os_History
  if (longint(���_��娢�)<>0,DateToStr(���_��娢�, 'MM.YYYY'),'')
  if (Round(���������_�⮨����,2) <> 0, DoubleToStr(���������_�⮨����,SumFormat), '')
  if (Round(�ப_���������_�ᯮ�짮�����) <> 0, DoubleToStr(�ப_���������_�ᯮ�짮�����,IntSumFormat), '')
  if (Round(�ப_�ᯮ�짮�����) <> 0, DoubleToStr(�ப_�ᯮ�짮�����,IntSumFormat), '')
  ������_���᫥���_����⨧�樨
  ��㯯�_��
  if (Round(���ࠢ���_�����樥��,2) <> 0, DoubleToStr(���ࠢ���_�����樥��,SumFormat), '')
  if (Round(�㬬�_����⨧�樨,2) <> 0, DoubleToStr(�㬬�_����⨧�樨,SumFormat), '')
  if (Round(�������_�⮨�����,2) <> 0, DoubleToStr(�������_�⮨�����,SumFormat), '')
  if (Round(�ப_ᯨᠭ��) <> 0, DoubleToStr(�ப_ᯨᠭ��,IntSumFormat), '')
  if (Round(�����_�_�ᯮ�짮�����) <> 0, DoubleToStr(�����_�_�ᯮ�짮�����,IntSumFormat), '')
  �ਧ���_�ᯮ�짮�����
  ���᫥���_����⨧�樨
  �᭮�����_�४�饭��_���᫥���

  if (Round(�⮨�����_��_�����,2) <> 0, DoubleToStr(�⮨�����_��_�����,SumFormat), '')
  sNameField_IZNOS
  if (Round(�����_��_�����,2) <> 0, DoubleToStr(�����_��_�����,SumFormat), '')
  if (Round(����筠�_�⮨�����_��_�����,2) <> 0, DoubleToStr(����筠�_�⮨�����_��_�����,SumFormat), '')
.endfields

^ ^

����⨧�樮���� ��㯯�: ^

�⮨����� �� ����㯫���� &&&&&&&&&&&&.&&
@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&

����㯨�            ^
���� � ��ᯫ���� ^ ^
���               ^ ^
��
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ��ਮ�  �    ���������    �    �ப     �    �ப     �       ������        � ��㯯� ��  � ���ࠢ��� �      �㬬�       �     �������     �  �ப  �  ����� �  �      �ਧ���      � ���᫥���  ��᭮����� �४�饭��/
          �    �⮨����    �  ���������  ��ᯮ�짮�����      ���᫥���       �            � �����樥�� �   ����⨧�樨    �    �⮨�����    �ᯨᠭ�ﳨᯮ�짮������   �ᯮ�짮�����   � ����⨧�樨 �����砭�� �४�饭��
          �                 ��ᯮ�짮�����             �      ����⨧�樨      �            �             �                  �                 �        �             �                   �             ����᫥��� ����⨧�樨
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{ CheckEnter Os_History
 @@@@@@@@@�&&&&&&&&&&&&&&.&&�    &&&&&    �    &&&&&    �@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@�&&&&&&&&&&.&&�&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&.&&�  &&&&& �    &&&&&    �@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@
.}
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��
�� ����� ��ਮ��:
�⮨�����            &&&&&&&&&&&&.&&
@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&
����筠� �⮨����� &&&&&&&&&&&&.&&
#ResponsibleLinkInit(OsInfo)

.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
 �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@��  ____________________    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                (�������)                            (�.�.�������)
.}
��
.}
.}
.endform

!=============================================================================
.linkform '������� ���ଠ樨 �� ��ꥪ� ���' prototype is 'OsInfo'
!=============================================================================
.group 'NMA'
.defo landscape
.P 58
.var
  sBlank: string;
  i     : integer;
.endvar
#ResponsibleLinkVar
.{
.{
.fields
  if (Longint(��砫쭠�_���)<>0, '� '+DateToStr(��砫쭠�_���, 'MM.YYYY'), '')
  if (Longint(����筠�_���)<>0, '�� '+DateToStr(����筠�_���, 'MM.YYYY'), '')
.endfields
��
��              ������� ���ଠ樨 �� ��ꥪ� �����ਠ���� ��⨢�� ^ ^��
.begin
  sBlank := '';
  if Length(sOrgName) <= 42
  {
    For (i := 1; i < 42 - (Length(sOrgName)); i := i + 1)
       sBlank := sBlank + ' ';

    sOrgName := sOrgName + sBlank;
  }
end.
.fields
 sOrgName
  ��������_�����
  ������������_��
  �����_��㯯�_������������
  if (Round(�⮨�����_��_����㯫����,2) <> 0, DoubleToStr(�⮨�����_��_����㯫����,SumFormat), '')
  sNameFieldIznosPs
  if (Round(�����_��_����㯫����,2) <> 0, DoubleToStr(�����_��_����㯫����,SumFormat), '')
  if (longint(���_����㯫����)<>0,DateToStr(���_����㯫����, 'DD/MM/YYYY'),'')
  if (longint(���_�����_�_��ᯫ����)<>0,DateToStr(���_�����_�_��ᯫ����, 'DD/MM/YYYY'),'')
  �᭮�����_�����_�_��ᯫ����
  if (longint(���_�����)<>0,DateToStr(���_�����, 'DD/MM/YYYY'),'')
  �᭮�����_�����

! Os_History
  if (longint(���_��娢�)<>0,DateToStr(���_��娢�, 'MM.YYYY'),'')
  if (Round(���������_�⮨����,2) <> 0, DoubleToStr(���������_�⮨����,SumFormat), '')
  if (Round(�ப_���������_�ᯮ�짮�����) <> 0, DoubleToStr(�ப_���������_�ᯮ�짮�����,IntSumFormat), '')
  if (Round(�ப_�ᯮ�짮�����) <> 0, DoubleToStr(�ப_�ᯮ�짮�����,IntSumFormat), '')
  ������_���᫥���_����⨧�樨
  if (Round(���ࠢ���_�����樥��,2) <> 0, DoubleToStr(���ࠢ���_�����樥��,SumFormat), '')
  if (Round(�㬬�_����⨧�樨,2) <> 0, DoubleToStr(�㬬�_����⨧�樨,SumFormat), '')
  if (Round(�������_�⮨�����,2) <> 0, DoubleToStr(�������_�⮨�����,SumFormat), '')
  if (Round(�ப_ᯨᠭ��) <> 0, DoubleToStr(�ப_ᯨᠭ��,IntSumFormat), '')
  if (Round(�����_�_�ᯮ�짮�����) <> 0, DoubleToStr(�����_�_�ᯮ�짮�����,IntSumFormat), '')
  �ਧ���_�ᯮ�짮�����
  ���᫥���_����⨧�樨
  �᭮�����_�४�饭��_���᫥���

  if (Round(�⮨�����_��_�����,2) <> 0, DoubleToStr(�⮨�����_��_�����,SumFormat), '')
  sNameField_IZNOS
  if (Round(�����_��_�����,2) <> 0, DoubleToStr(�����_��_�����,SumFormat), '')
  if (Round(����筠�_�⮨�����_��_�����,2) <> 0, DoubleToStr(����筠�_�⮨�����_��_�����,SumFormat), '')

.endfields

�� ��^��
  ��(������������ �࣠����樨, �।�����)��

^ ^

����⨧�樮���� ��㯯�: ^

�⮨����� �� ����㯫���� &&&&&&&&&&&&.&&
@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&

����㯨�            ^
���� � ��ᯫ���� ^ ^
���               ^ ^��
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ��ਮ�  �    ���������    �    �ப     �    �ப     �       ������        � ���ࠢ��� �      �㬬�       �     �������     �  �ப  �  ����� �  �      �ਧ���      � ���᫥���  ��᭮����� �४�饭��/
          �    �⮨����    �  ���������  ��ᯮ�짮�����      ���᫥���       � �����樥�� �   ����⨧�樨    �    �⮨�����    �ᯨᠭ�ﳨᯮ�짮������   �ᯮ�짮�����   � ����⨧�樨 �����砭�� �४�饭��
          �                 ��ᯮ�짮�����             �      ����⨧�樨      �             �                  �                 �        �             �                   �             ����᫥��� ����⨧�樨
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{ CheckEnter Os_History
 @@@@@@@@@�&&&&&&&&&&&&&&.&&�    &&&&&    �    &&&&&    �@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&.&&�&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&.&&�  &&&&& �    &&&&&    �@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@
.}
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
���� ����� ��ਮ��:
�⮨�����            &&&&&&&&&&&&.&&
@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&.&&
����筠� �⮨����� &&&&&&&&&&&&.&&��

#ResponsibleLinkInit(OsInfo)
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
 �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@  ____________________    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                  ��(�������)                                                       (�.�.�������)��
��
.}
.}
.}
.endform
