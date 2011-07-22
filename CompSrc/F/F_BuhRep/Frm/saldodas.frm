//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 5.8 - ���
// ���줮 �� ��㯯�� ��⮢
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "���줮 �� ��㯯�� ��⮢"
#end
.set name = 'SaldoDas'
.nameinlist '������� �ଠ'
.hide
.var
   FrmUserName,
   MainBuhName : string;
.endvar
.fields
EndDate NDEName NDESymb RepValName RepValSymb
CurPlanNrec CurPlanName
FilterName
FilterSpec
DasName
DasCode
Kau1Name Kau1KodTable Kau1Nrec
Kau2Name Kau2KodTable Kau2Nrec
Kau3Name Kau3KodTable Kau3Nrec
Kau4Name Kau4KodTable Kau4Nrec
Kau5Name Kau5KodTable Kau5Nrec
Kau6Name Kau6KodTable Kau6Nrec
SchetO  SchetOName
SubSchO SubSchOName
Podr
Filial
FullKau SaldoD SaldoDv SaldoK SaldoKv SaldoValD SaldoValK Valuta
SumFil_D  SumFil_Dv  SumFil_K  SumFil_Kv
SumPodr_D SumPodr_Dv SumPodr_K SumPodr_Kv
SumSub_D  SumSub_Dv  SumSub_K  SumSub_Kv
SumSch_D  SumSch_Dv  SumSch_K  SumSch_Kv
SumKau6_D SumKau6_Dv SumKau6_K SumKau6_Kv
SumKau5_D SumKau5_Dv SumKau5_K SumKau5_Kv
SumKau4_D SumKau4_Dv SumKau4_K SumKau4_Kv
SumKau3_D SumKau3_Dv SumKau3_K SumKau3_Kv
SumKau2_D SumKau2_Dv SumKau2_K SumKau2_Kv
SumKau1_D SumKau1_Dv SumKau1_K SumKau1_Kv
SumDas_D  SumDas_Dv  SumDas_K  SumDas_Kv
SumVed_D  SumVed_Dv  SumVed_K  SumVed_Kv
.endfields
.begin
  MainBuhName := sGetTune('MainBuh');
  FrmUserName    := sGetTune('User.Fio');
end.
EndDate            ���    ^
NDEName     ��� �� (���)   ^
NDESymb     ��� �� (ᨬ�)  ^
RepValName  ����� ���⮢ (���)   ^
RepValSymb  ����� ���⮢ (ᨬ�)  ^
CurPlanNrec      ����騩 ���� ��⮢ (nrec) ^
CurPlanName      ����騩 ���� ��⮢ (���)  ^
.{ CheckEnter
.{
FilterName ^
.{
FilterSpec ^
.}
.}
.}

.{
.if SaldoDasOkDas
DasName ������������ ��� ^
DasCode ��� ��� ^
.end
.{
.if SaldoDasOkKau1
Kau1Name    ���1 �� ���      ^
Kau1KodTable  ���1 ��� ⠡����    ^
Kau1Nrec      ���1 Nrec           ^
.end
.{
.if SaldoDasOkKau2
Kau2Name   ���2 �� ���      ^
Kau2KodTable  ���2 ��� ⠡����    ^
Kau2Nrec      ���2 Nrec           ^
.end
.{
.if SaldoDasOkKau3
Kau3Name   ���3 �� ���      ^
Kau3KodTable  ���3 ��� ⠡����    ^
Kau3Nrec      ���3 Nrec           ^
.end
.{
.if SaldoDasOkKau4
Kau4Name   ���4 �� ���      ^
Kau4KodTable  ���4 ��� ⠡����    ^
Kau4Nrec      ���4 Nrec           ^
.end
.{
.if SaldoDasOkKau5
Kau5Name   ���5 �� ���      ^
Kau5KodTable  ���5 ��� ⠡����    ^
Kau5Nrec      ���5 Nrec           ^
.end
.{
.if SaldoDasOkKau6
Kau6Name   ���6 �� ���      ^
Kau6KodTable  ���6 ��� ⠡����    ^
Kau6Nrec      ���6 Nrec           ^
.end
.{
SchetO        ��� �� ���  ^
SchetOName         ��� ���  ^
.{
.if SaldoDasOkSub
SubSchO       ����� �� ���  ^
SubSchOName        ��� �����  ^
.end
.{
.if SaldoDasOkPodr
Podr      ���ࠧ�������      ^
.end
.{
Filial    ������ ��௮�樨  ^
.{
-------------------------------------------
FullKau     ������������ ��� (�� �஢��) ^
SaldoD      ᠫ줮 �� ������  ^
SaldoDv                            ^
SaldoK      ᠫ줮 �� �।��� ^
SaldoKv                            ^
SaldoValD   � ����� �� ������     ^
SaldoValK                          ^
Valuta      �����                 ^
-------------------------------------------
.}
�㬬� �� 䨫���� ��௮�樨
SumFil_D     ᠫ줮 �� ������  ^
SumFil_Dv                           ^
SumFil_K     ᠫ줮 �� �।��� ^
SumFil_Kv                           ^
.}
.if SaldoDasOkSumPodr
�㬬� �� ���ࠧ�������
SumPodr_D     ᠫ줮 �� ������  ^
SumPodr_Dv                           ^
SumPodr_K     ᠫ줮 �� �।��� ^
SumPodr_Kv                           ^
.end
.}
.if SaldoDasOkSumSub
�㬬� �� ������
SumSub_D     ᠫ줮 �� ������  ^
SumSub_Dv                           ^
SumSub_K     ᠫ줮 �� �।��� ^
SumSub_Kv                           ^
.end
.}
�㬬� �� ����
SumSch_D     ᠫ줮 �� ������  ^
SumSch_Dv                           ^
SumSch_K     ᠫ줮 �� �।��� ^
SumSch_Kv                           ^
.}
.if SaldoDasOkSumKau6
�⮣� �� ��� 6
SumKau6_D     ᠫ줮 �� ������  ^
SumKau6_Dv                           ^
SumKau6_K     ᠫ줮 �� �।��� ^
SumKau6_Kv                           ^
.end
.}
.if SaldoDasOkSumKau5
�⮣� �� ��� 5
SumKau5_D     ᠫ줮 �� ������  ^
SumKau5_Dv                           ^
SumKau5_K     ᠫ줮 �� �।��� ^
SumKau5_Kv                           ^
.end
.}
.if SaldoDasOkSumKau4
�⮣� �� ��� 4
SumKau4_D     ᠫ줮 �� ������  ^
SumKau4_Dv                           ^
SumKau4_K     ᠫ줮 �� �।��� ^
SumKau4_Kv                           ^
.end
.}
.if SaldoDasOkSumKau3
�⮣� �� ��� 3
SumKau3_D     ᠫ줮 �� ������  ^
SumKau3_Dv                           ^
SumKau3_K     ᠫ줮 �� �।��� ^
SumKau3_Kv                           ^
.end
.}
.if SaldoDasOkSumKau2
�⮣� �� ��� 2
SumKau2_D     ᠫ줮 �� ������  ^
SumKau2_Dv                           ^
SumKau2_K     ᠫ줮 �� �।��� ^
SumKau2_Kv                           ^
.end
.}
.if SaldoDasOkSumKau1
�⮣� �� ��� 1
SumKau1_D     ᠫ줮 �� ������  ^
SumKau1_Dv                           ^
SumKau1_K     ᠫ줮 �� �।��� ^
SumKau1_Kv                           ^
.end
.}
.if SaldoDasOkSumDas
�⮣� �� ���
SumDas_D     ᠫ줮 �� ������  ^
SumDas_Dv                           ^
SumDas_K     ᠫ줮 �� �।��� ^
SumDas_Kv                           ^
.end
.}
����� �� ��������
c1_p1      �����    ^
c1_p1v              ^
c1_p2      �।��   ^
c1_p2v              ^
.endform
!==============================================================================


.linkform 'SaldoDas_01' prototype is 'SaldoDas'
.nameinlist '���줮 �� ��㯯�� ��⮢'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
EndDate NDEName
CurPlanName
FilterName
FilterSpec
DasName
Kau1Name
Kau2Name
Kau3Name
Kau4Name
Kau5Name
Kau6Name
SchetO  SchetOName
SubSchO SubSchOName
Podr                  SumPodr_D  SumPodr_K
SubSchO SubSchOName   SumSub_D   SumSub_K
SchetO  SchetOName    SumSch_D   SumSch_K
Kau6Name              SumKau6_D  SumKau6_K
Kau5Name              SumKau5_D  SumKau5_K
Kau4Name              SumKau4_D  SumKau4_K
Kau3Name              SumKau3_D  SumKau3_K
Kau2Name              SumKau2_D  SumKau2_K
Kau1Name              SumKau1_D  SumKau1_K
DasName               SumDas_D   SumDas_K
                      SumVed_D   SumVed_K
MainBuhName FrmUserName
.endfields
��^
                                                       �����줮 �� ��㯯�� ��⮢��
                                                             ���� ^ �.��
����������� ��ନ஢��� � ^��
������ ��⮢ ^��
.{ CheckEnter
���ਬ���� 䨫���...��
.{
��   ^��
.{
��      ^��
.}
.}
.}
.{
.[h
��                                                                                                                    ���� @np@
����������������������������������������������������������������������������������������������������������������������������������
                                                                                        �                  ���줮
                              ��ꥪ� �������᪮�� ���                               ������������������������������������������
                                                                                        �         �����      �      �।��
������������������������������������������������������������������������������������������������������������������������������������
.]h
.if SaldoDasOkDas
�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau1
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau2
��  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau3
��    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau4
��      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau5
��        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkKau6
��          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
        ��     ��� : @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.if SaldoDasOkSub
             �� ����� : @@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.end
.{
.if SaldoDasOkPodr
.end
.{
.{
.}
.}
.if SaldoDasOkSumPodr
               �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.end
.}
.if SaldoDasOkSumSub
              ��@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
              ��������������������������������������������������������������������������������������������������������������������
.end
.}
            �� @@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
             ���������������������������������������������������������������������������������������������������������������������
.}
.if SaldoDasOkSumKau6
          ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
          ������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumKau5
       �� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
        ��������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumKau4
     �� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
      ����������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumKau3
    ���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
    ������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumKau2
 �� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
  ��������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumKau1
���⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
����������������������������������������������������������������������������������������������������������������������������������
.end
.}
.if SaldoDasOkSumDas
���⮣� �� ��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
����������������������������������������������������������������������������������������������������������������������������������
.end
.}
���⮣� �� ��������                                                                       &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
����壠�����               ^
���⢥��⢥��� �� ������ ^��
.endform
!==============================================================================
