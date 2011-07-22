//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.84 - ������� �ଠ
// ����� ���� � ���� 䨭��ᮢ��� १���� �� ॠ����樨
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#doc
����� ���� � ���� 䨭��ᮢ��� १���� �� ॠ����樨
#end

.set name='NalUchVeks4'
.nameinlist '������� �ଠ'
.hide
.fields
  Name_doc
  Org_name                // ������������ �࣠����樨
  Org_Unn                 // ��� �࣠����樨
                          // 䨫���
  FD1           : date
  FD2           : date

  Nrec_Veks               // Nrec ���ᥫ�
  No_Veks                 // ����� ���ᥫ�
  Ser_Veks                // ��� ���ᥫ�
  DatVip_Veks  : date     // ��� ��஢����
  Nominal      : double   // ������� ���ᥫ�
  SumPriob     : double   // �⮨����� �ਮ��⥭��
  SumRashod    : double   // ��室�, �易���  � ॠ�. ����.
  AllRashod    : double   // ��室� �� �ਮ��⥭�� � ॠ������
  Dat_Priob    : date     // ��� �ਮ��⥭��
  UslP_Veks               // �᫮��� ����襭�� ���ᥫ�
  DatPUsl      : date     // ��� ����襭�� �� �᫮��� ����.
  DatReal      : date     // ��� ॠ����樨
  SumRealiz    : double   // 䠪��᪠� ����窠 �� ॠ����樨
  // ��᪮��� ���ᥫ�
  DnPrPogash              // ���-�� ���� �� �ਮ���. �� �����.
  DnPrRealiz              // ���-�� ���� �� �ਮ���. �� ॠ���.
  RaschPriceD  : double   // ���⭠� 業� ���ᥫ� ��᪮�⭮��
  // %% - � ���ᥫ�
  PrStav                  // ���. �⠢�� �� ���ᥫ�
  DnEmitRealiz            // ���-�� ���� � ���� ��஢���� �� ॠ���. ����.
  RaschPricePr  : double  // ���⭠� 業� ���ᥫ� %%
  // �����室�� ���ᥫ�
  StavRefinRF             // �⠢�� �䨭. �� ��                                           !!!!!!!!!!
  RaschPriceBD  : double  // ���⭠� 業� �����室���� ���ᥫ�                           !!!!!!!!!!

  RaschPrNorm   : double  // ���⭠� 業� ���ᥫ� ��᫥ ��ନ஢����
  OtklonFactV   : double  // �⪫������ 䠪��᪮� ����窨
  ItogPrUb      : double  // �⮣� �ਡ�� (��⪨)
.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

.{
^ ^ ^ ^ ^
.{ CheckEnter NalRegDc_cicle
    ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform
!
!
!
//=====================================================================================================================

.linkform 'NalUchVeksR04' prototype is 'NalUchVeks4'
.nameinlist '����� 䨭��ᮢ��� १���� �� ॠ����樨'
.group '������_4'
.p 65
.var
  Sum_Nominal,
  Sum_Priob,
  Sum_Rashod,
  Sum_AllRashod,
  Sum_SumRealiz,
  Sum_RaschPriceD,
  Sum_RaschPricePr,
  Sum_RaschPrNorm,
  Sum_OtklonFactV,
  Sum_ItogPrUb  : double;
.endvar
.fields
  CommonFormHeader
  Name_doc
  Org_name
  Org_Unn
  if (longint(FD1)=0,'',DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0,'',DateToStr(longint(FD2), 'DD/MM/YYYY'))

  No_Veks
  if (longint(DatVip_Veks)=0,'',DateToStr(longint(DatVip_Veks), 'DD/MM/YYYY'))
  if (Nominal = 0, '', DoubleToStr(Nominal,'66''666''666.88'))
  if (SumPriob = 0, '', DoubleToStr(SumPriob,'66''666''666.88'))
  if (SumRashod = 0, '', DoubleToStr(SumRashod,'66''666''666.88'))
  if (AllRashod = 0, '', DoubleToStr(AllRashod,'66''666''666.88'))
  if (longint(Dat_Priob)=0,'',DateToStr(longint(Dat_Priob), 'DD/MM/YYYY'))
  if (longint(DatPUsl)=0,'',DateToStr(longint(DatPUsl), 'DD/MM/YYYY'))
  if (longint(DatReal)=0,'',DateToStr(longint(DatReal), 'DD/MM/YYYY'))
  if (SumRealiz = 0, '',DoubleToStr(SumRealiz,'66''666''666.88'))
// ��᪮��� ���ᥫ�
  DnPrPogash
  DnPrRealiz
  if (RaschPriceD=0, '',DoubleToStr(RaschPriceD,'66''666''666.88'))
// %% - � ���ᥫ�
  PrStav
  DnEmitRealiz
  if (RaschPricePr=0, '', DoubleToStr(RaschPricePr,'66''666''666.88'))

  if (RaschPrNorm=0, '', DoubleToStr(RaschPrNorm,'66''666''66.88'))
  if (OtklonFactV=0, '', DoubleToStr(OtklonFactV,'66''666''666.88'))
  if (ItogPrUb=0, '', DoubleToStr(ItogPrUb,'66''666''666.88'))

  Sum_Nominal
  Sum_Priob
  Sum_Rashod
  Sum_AllRashod
  Sum_SumRealiz
  Sum_RaschPriceD
  Sum_RaschPricePr
  Sum_RaschPrNorm
  Sum_OtklonFactV
  Sum_ItogPrUb
.endfields
��^
.begin
  Sum_Nominal  := 0;
  Sum_Priob    := 0;
  Sum_Rashod   := 0;
  Sum_AllRashod := 0;
  Sum_SumRealiz := 0;
  Sum_RaschPriceD := 0;
  Sum_RaschPricePr:= 0;
  Sum_RaschPrNorm := 0;
  Sum_OtklonFactV := 0;
  Sum_ItogPrUb    := 0;
end.
.{
��   ^

   ���������⥫�騪 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   �����䨪�樮��� ����� ���������⥫�騪� @@@@@@@@@@@@@@@@@@@@
   ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@


.{ CheckEnter NalRegDc_cicle
.[h
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   No     �  ���   � �������쭠� �   �ᥣ�    � ���室�  �  ���室�   �  ���    �  ���    �  ���    ������᪠� �      ��᪮��� ���ᥫ�    �    ��業�� ���ᥫ�      � ����⭠� � �⪫������  �    �⮣�
  ���ᥫ� � �뤠�  �  �⮨�����  � �⮨�����  ��易��� ��易��� � � �ਮ��- �����襭�� �ॠ����樨� ����窠 �� ���������������������������������������������������������Ĵ   業�    � 䠪��᪮� �   �ਡ��
          � ���ᥫ� �             ��ਮ��⥭��� ॠ����-��ਮ��⥭�-�  ⥭��   ��� �᫮��-�          � ॠ����樨 ����� �� ����� �� ����⭠� ���業�- ����� �� ����⭠ﳯ�᫥ ���- �   ����窨   �   (��⮪)
          �         �             �            � 樥� ���-��� � ॠ��- �          �� ���ᥫ�          �            ��ਮ��. ��ਮ��.�   業�    ���� �⠢-���.���   業�   � ��஢���� �             �
          �         �             �            �  ᥫ�    �  ��樥�    �          �          �          �            ��� ����-��� ॠ-� ���ᥫ�   �  �� ��  �ॠ��- � ���ᥫ�  �           �             �
          �         �             �            �          �  ���ᥫ�   �          �          �          �            � 襭��  �����樨�           � ���ᥫ� ���樨  �          �           �             �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������

.]h

.begin
  Sum_Nominal     := Sum_Nominal + Nominal;
  Sum_Priob       := Sum_Priob + SumPriob;
  Sum_Rashod      := Sum_Rashod + SumRashod;
  Sum_AllRashod   := Sum_AllRashod + AllRashod;
  Sum_SumRealiz   := Sum_SumRealiz + SumRealiz;
  Sum_RaschPriceD := Sum_RaschPriceD + RaschPriceD;
  Sum_RaschPricePr:= Sum_RaschPricePr + RaschPricePr;
  Sum_RaschPrNorm := Sum_RaschPrNorm + RaschPrNorm;
  Sum_OtklonFactV := Sum_OtklonFactV + OtklonFactV;
  Sum_ItogPrUb    := Sum_ItogPrUb + ItogPrUb;
end.
@@@@@@@@@@ @@@@@@@@@@&'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&.&& &'&&&&&&&.&& @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&.&& &'&&&&  &'&&&&& &'&&&&&&.&&  &&&.&&   &'&&&&  &'&&&&&.&& &'&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣�:               &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&&.&& &'&&&&&&&.&&                                  &'&&&&&&&&.&&                 &'&&&&&&.&&                   &'&&&&&.&& &'&&&&&&.&& &'&&&&&&&&.&& &'&&&&&&&&.&&
.}

.endform��
