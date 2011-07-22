//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.84 - ������� �ଠ
// ����� ॥��� �ࠢ�� � ��⠫���樥� �� ���ᥫ�
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#doc
����� ॥��� �ࠢ�� � ��⠫���樥� �� ���ᥫ�
#end

.Set name='NalUchVeks2'
.NameInList '������� �ଠ'
.Hide
.Fields
  Name_doc
  Org_name                 // ������������ �࣠����樨
  Org_Unn                  // ��� �࣠����樨
  // 䨫��� (����)
  FD1             : date
  FD2             : date
  Nrec_App                 // Nrec ���
  No_App                   // ����� �ࠢ�� (���)
  DatVip_App      : date   // ��砫� ��ਤ� ���᫥��� �ࠢ��
  DatOB_App       : date   // ����砭�� ��ਤ� ���᫥��� �ࠢ��

  Nrec_Veks                // Nrec ���ᥫ�
  No_Veks                  // ����� ���ᥫ�
  Sum_Veks        : double // ������� ���ᥫ�
  PrGod_Veks               // % �⠢�� �� ����
  DatVip1_Veks    : date   // ��� �믨� ����
  DatVip_Veks              // ��� �믨� ����
  DatOB_Veks      : date   // ��� ����� ����
  KolDn_SpApp              // ���-�� ���� ��� ����
  SumVse_SpApp    : double // �ᥣ� ���᫥���� ��室�� (��室��)
  SumNorm_SpApp   : double // �㬬� ��室�� ��᫥ ��ନ஢����
  SumRashod_SpApp : double // �㬬�, �ਭ������� � ��室�
  SumUnRash       : double // �㬬�, ���ਭ������� � ��室� SumVse_SpApp - SumRashod_SpApp

.EndFields
! --------------------------------------------------------------------------
! �������� ��ப� �㦭� ⮫쪮 ��� �����প� ��ண� �㭪樮����,
! �������� ॠ����������� ���짮��⥫ﬨ � �����ࠬ�.
! � �ଠ� ����ᠭ��� ࠧࠡ��稪��� �����⨪� �ᯮ�짮��� ���� ���室,
! ॠ��������� �१ ��ꥪ��� ��६����� iExcelFormat ⨯� ExcelFormat.
#include ExcelFormat.frn
! ��ꥪ⭠� ��६�����
#include ExcelFormat.var
! --------------------------------------------------------------------------
.{
^ ^ ^ ^ ^
.{ CheckEnter AppVeks2_cicle 
    ^ ^ ^ ^
.{ CheckEnter SpApp2_cicle 
    ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.}
.EndForm
!
!
!
//==============================================================================
.LinkForm 'NalUchVeksR01' Prototype Is 'NalUchVeks2'
.NameInList '������ ��������� �ࠢ�� � ��⠫���樥� �� ���ᥫ�'
.Group '������ ��������� �ࠢ�� � ��⠫���樥� �� ���ᥫ�'
.Hide
.p 80
.Var
  Sum_All,mSum_All, Sum_Nominal,
  Sum_Norm,mSum_Norm,mSum_Nominal,
  Sum_PrRashod,mSum_PrRashod,
  Sum_NePrRash,mSum_NePrRash   : double;
.EndVar
.Fields
  CommonFormHeader
  Name_doc
  Org_name             // ������������ �࣠����樨
  Org_Unn              // ��� �࣠����樨
  if (longint(FD1)=0, '', '��ਮ� � ' + DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0, '', '�� ' + DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Sum_Veks
  PrGod_Veks
  if (longint(DatVip1_Veks)=0,'',DateToStr(longint(DatVip1_Veks), 'DD/MM/YYYY'))
  DatVip_Veks
  if (longint(DatOB_veks)=0,'',DateToStr(longint(DatOB_veks), 'DD/MM/YYYY'))
  KolDn_SpApp
  SumVse_SpApp
  SumNorm_SpApp
  SumRashod_SpApp
  SumUnRash
  mSum_Nominal
  mSum_All
  mSum_Norm
  mSum_PrRashod
  mSum_NePrRash
  Sum_Nominal
  Sum_All
  Sum_Norm
  Sum_PrRashod
  Sum_NePrRash
.EndFields
��^

.Begin
  Sum_Nominal  := 0;
  Sum_All      := 0;
  Sum_Norm     := 0;
  Sum_PrRashod := 0;
  Sum_NePrRash := 0;
End.
.{
��   ^
   ���������⥫�騪 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   �����䨪�樮��� ����� ���������⥫�騪� @@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@��

.{ CheckEnter AppVeks2_cicle
.[h
�������������������������������������������������������������������������������������������������������������������������������������
�� No ���ᥫ�  �������쭠�  � %% �⠢��  �  ���    �   ��ਮ�, ��     ����-�� ������㬬� ��業⭮�� ��室��         �㬬�
           �   �⮨�����   � �� ���ᥫ� � �뤠�   �     �����      �� ��ਮ��  ���������������������������������������������������
           �               �            � ���ᥫ�  �   ���᫥�� %%   ����᫥��� � �� ��ਮ�  ���᫥ ���- ��ਭ������� �� �ਭ��.
           �               �            �          �                  �           � (����.)  ���஢����  � � ��室� � � ��室���
�������������������������������������������������������������������������������������������������������������������������������������

.]h
.Begin
  mSum_All      := 0;
  mSum_Norm     := 0;
  mSum_PrRashod := 0;
  mSum_NePrRash := 0;
  mSum_Nominal  := 0;
End.

����ࠢ�� No ^ ��ਮ� ���᫥��� � @@@@@@@@@@ �� @@@@@@@@@@��

.{ CheckEnter SpApp2_cicle 
.Begin

  mSum_All      := mSum_All + SumVse_SpApp;
  mSum_Norm     := mSum_Norm + SumNorm_SpApp;
  mSum_PrRashod := mSum_PrRashod + SumRashod_SpApp;
  mSum_NePrRash := mSum_NePrRash + SumUnRash;
  mSum_Nominal  := mSum_Nominal + Sum_Veks;

  Sum_All       := Sum_All + SumVse_SpApp;
  Sum_Norm      := Sum_Norm + SumNorm_SpApp;
  Sum_PrRashod  := Sum_PrRashod + SumRashod_SpApp;
  Sum_NePrRash  := Sum_NePrRash + SumUnRash;
  Sum_Nominal   := Sum_Nominal + Sum_Veks;
End.
 @@@@@@@@@@ &'&&&&&&&&&&.&&   &&&.&&     @@@@@@@@@@  @@@@@@ @@@@@@@@@@    &&&&     &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&&
.}
�������������������������������������������������������������������������������������������������������������������������������������
���⮣� �� �ࠢ�� :��
            ��&'&&&&&&&&&&.&&                                                        &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&&��
.}
�������������������������������������������������������������������������������������������������������������������������������������
���⮣�:      &'&&&&&&&&&&.&&                                                        &'&&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&  &'&&&&&&.&&��
.}
��
.EndForm
!
!
!
//==============================================================================
.LinkForm 'NalUchVeksR02' Prototype Is 'NalUchVeks2'
.NameInList '������ ��壠���᪨� �ࠢ�� � ��⠫���樥� �� ���ᥫ�'
.Group '������ ��壠���᪨� �ࠢ�� � ��⠫���樥� �� ���ᥫ�'
.Hide
.p 80
.Var
  Sum_All, mSum_All, Sum_Nominal, mSum_Nominal : double;
.EndVar
.Fields
  CommonFormHeader
  Name_doc
  Org_name             // ������������ �࣠����樨
  Org_Unn              // ��� �࣠����樨
  if (longint(FD1)=0, '', '��ਮ� � ' + DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0, '', '�� ' + DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Sum_Veks
  PrGod_Veks
  if (longint(DatVip1_Veks)=0,'',DateToStr(longint(DatVip1_Veks), 'DD/MM/YYYY'))
  DatVip_Veks
  if (longint(DatOB_veks)=0,'',DateToStr(longint(DatOB_veks), 'DD/MM/YYYY'))
  KolDn_SpApp
  SumVse_SpApp
  mSum_Nominal
  mSum_All
  Sum_Nominal
  Sum_All
.EndFields
��^

.Begin
  Sum_Nominal := 0;
  Sum_All     := 0;
End.
.{
��   ^
   ���������⥫�騪 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   �����䨪�樮��� ����� ���������⥫�騪� @@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@��

.{ CheckEnter AppVeks2_cicle
.[h
�������������������������������������������������������������������������������������������������������
�� No ���ᥫ�  �������쭠�  � %% �⠢��  �  ���    �   ��ਮ�, ��     ����-�� �����  �㬬� ��業⭮�
           �   �⮨�����   � �� ���ᥫ� � �뤠�   �     �����      �� ��ਮ��  �     �� ��ਮ�
           �               �            � ���ᥫ�  �   ���᫥�� %%   ����᫥����� �
�������������������������������������������������������������������������������������������������������

.]h
.Begin
  mSum_All     := 0;
  mSum_Nominal := 0;
End.

����ࠢ�� No ^ ��ਮ� ���᫥��� � @@@@@@@@@@ �� @@@@@@@@@@��

.{ CheckEnter SpApp2_cicle 
.Begin

  mSum_All     := mSum_All + SumVse_SpApp;
  mSum_Nominal := mSum_Nominal + Sum_Veks;

  Sum_All      := Sum_All + SumVse_SpApp;
  Sum_Nominal  := Sum_Nominal + Sum_Veks;
End.
 @@@@@@@@@@ &'&&&&&&&&&&.&&   &&&.&&     @@@@@@@@@@  @@@@@@ @@@@@@@@@@    &&&&     &'&&&&&&&&&&&&&&&.&&
.}
�������������������������������������������������������������������������������������������������������
���⮣� �� �ࠢ�� :��
            ��&'&&&&&&&&&&.&&                                                        &'&&&&&&&&&&&&&&&.&&��
.}
�������������������������������������������������������������������������������������������������������
���⮣�:      &'&&&&&&&&&&.&&                                                        &'&&&&&&&&&&&&&&&.&&��
.}
��
.EndForm
