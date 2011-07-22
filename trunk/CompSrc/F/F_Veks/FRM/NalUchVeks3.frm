//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.84 - ������� �ଠ
// ����� �ࠢ�� �� ᯨᠭ�� ��᪮��
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#doc
����� �ࠢ�� �� ᯨᠭ�� ��᪮��
#end

.set name='NalUchVeks3'
.nameinlist '������� �ଠ'
.hide
.fields
  Name_doc
  Org_name                      // ������������ �࣠����樨
  Org_Unn                       // ��� �࣠����樨
  // 䨫���
  FD1                 : date
  FD2                 : date
  Nrec_App                      // Nrec ���
  No_App                        // ����� �ࠢ�� (���)
  DatVip_App          : date    // ��砫� ��ਤ� ���᫥��� �ࠢ��
  DatOB_App           : date    // ����砭�� ��ਤ� ���᫥��� �ࠢ��

  Nrec_Veks                     // Nrec ���ᥫ�
  No_Veks                       // ����� ���ᥫ�
  Vlad_Veks                     // ���� �뤠� ���ᥫ�
  Sum_Veks            : double  // ������� ���ᥫ�
  Sum_SpApp           : double  // �⮨����� �뤠�
  DatVip_Veks         : date    // ��� �믨� ����
  UslP_Veks                     // �᫮��� ����襭�� ���ᥫ�
  Discount            : double  // ��᪮��
  StavkaR_Veks        : double  // % �⠢�� �� ��室�� �� ���ᥫ�
  StavkaRefin         : double  // �⠢�� �䨭���஢���� �� ��
  DatOB_Veks          : date    // ��� ����襭�� ���� , �᫨ ����
  SumPogash_SpApp     : double  // �㬬� ����襭�� (�㬬� ��᪮�⭮�� ��室�)
  SumPogashNorm_SpApp : double  // �㬬� ����襭�� ��᫥ ��ନ஢����
  SumRashod_SpApp     : double  // �㬬�, �ਭ������� � ��室�
  SumUnRash           : double  // �㬬�, ���ਭ������� � ��室� SumPogash_SpApp - SumRashod_SpApp

.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

.{
^ ^ ^ ^ ^
.{ CheckEnter AppVeks3_cicle 
    ^ ^ ^ ^
.{ CheckEnter SpApp3_cicle 
    ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.}
.endform
!
!
!
//=====================================================================================================================

.linkform 'NalUchVeksR03' prototype is 'NalUchVeks3'
.nameinlist '��� �� ᮡ�⢥��� ���ᥫ� (�ࠢ�� �� ᯨᠭ�� ��᪮��)'
.group '������_3'
.p 80
.var
  Sum_Vid,mSum_Vid,
  Sum_Nominal,mSum_Nominal,
  Sum_Discount,mSum_Discount,
  Sum_Pogash,mSum_Pogash,
  Sum_PogashNorm,mSum_PogashNorm,
  Sum_Rashod,mSum_Rashod,
  Sum_UnRash,mSum_UnRash  : double;
.endvar
.fields
  CommonFormHeader
  Name_doc
  Org_name             // ������������ �࣠����樨
  Org_Unn              // ��� �࣠����樨
  if (longint(FD1)=0,'',DateToStr(longint(FD1), 'DD/MM/YYYY'))
  if (longint(FD2)=0,'',DateToStr(longint(FD2), 'DD/MM/YYYY'))
  No_App
  if (longint(DatVip_App)=0,'',DateToStr(longint(DatVip_App), 'DD/MM/YYYY'))
  if (longint(DatOB_App)=0,'',DateToStr(longint(DatOB_App), 'DD/MM/YYYY'))

  No_Veks
  Vlad_Veks
  Sum_Veks
  Sum_SpApp
  if (longint(DatVip_Veks)=0,'',DateToStr(longint(DatVip_Veks), 'DD/MM/YYYY'))
  UslP_Veks
  Discount
  StavkaR_Veks
  StavkaRefin
  if (longint(DatOB_Veks)=0,'',DateToStr(longint(DatOB_Veks), 'DD/MM/YYYY'))
  SumPogash_SpApp
  SumPogashNorm_SpApp
  SumRashod_SpApp
  SumUnRash
  mSum_Nominal
  mSum_Vid
  mSum_Discount
  mSum_Pogash
  mSum_PogashNorm
  mSum_Rashod
  mSum_UnRash
  Sum_Nominal
  Sum_Vid
  Sum_Discount
  Sum_Pogash
  Sum_PogashNorm
  Sum_Rashod
  Sum_UnRash
.endfields
��^
.begin
  Sum_Nominal  := 0;
  Sum_Vid      := 0;
  Sum_Discount := 0;
  Sum_Pogash  := 0;
  Sum_PogashNorm := 0;
  Sum_Rashod := 0;
  Sum_UnRash := 0;
end.
.{
   ^

   ���������⥫�騪 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   �����䨪�樮��� ����� ���������⥫�騪� @@@@@@@@@@@@@@@@@@@@
   ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@


.{ CheckEnter AppVeks3_cicle
.[h
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
 No     � ����     � �������쭠�  � �⮨�����  �  ���    �   �᫮���    �  ��᪮��   � ��業�   �  �⠢��   �  ���    ��㬬� ��᪮�⭮�� ��室��      �㬬�
���ᥫ� � �뤠�    �  �⮨�����   �  �뤠�    � �뤠�   �   ����襭��  �            � ��室�   ��䨭���- � ����襭�����������������������������������������������������
        �          �              �            � ���ᥫ�  �              �            ��� ��᪮���  ஢����  �          � �� ��ਮ�  ���᫥ ���- ��ਭ������� �� �ਭ��.
        �          �              �            �          �              �            �           �   �� ��   �          � (����.)  ���஢����  � � ��室� � � ��室�
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������

.]h
.begin
  mSum_Nominal  := 0;
  mSum_Vid      := 0;
  mSum_Discount := 0;
  mSum_Pogash  := 0;
  mSum_PogashNorm :=0;
  mSum_Rashod := 0;
  mSum_UnRash := 0;
end.

��ࠢ�� No ^ ��ਮ� ���᫥��� � @@@@@@@@@@ �� @@@@@@@@@@

.{ CheckEnter SpApp3_cicle 
.begin

  mSum_Nominal :=  mSum_Nominal + Sum_Veks;
  mSum_Vid  := mSum_Vid + Sum_SpApp        ;
  mSum_Discount := mSum_Discount + Discount  ;
  mSum_Pogash  := mSum_Pogash  + SumPogash_SpApp;
  mSum_PogashNorm := mSum_PogashNorm + SumPogashNorm_SpApp;
  mSum_Rashod := mSum_Rashod + SumRashod_SpApp;
  mSum_UnRash := mSum_UnRash + SumUnRash  ;

  Sum_Nominal    :=  Sum_Nominal + Sum_Veks;
  Sum_Vid        := Sum_Vid + Sum_SpApp        ;
  Sum_Discount   := Sum_Discount + Discount    ;
  Sum_Pogash     := Sum_Pogash  + SumPogash_SpApp;
  Sum_PogashNorm := Sum_PogashNorm + SumPogashNorm_SpApp;
  Sum_Rashod     := Sum_Rashod + SumRashod_SpApp;
  Sum_UnRash     := Sum_UnRash + SumUnRash  ;
end.
@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&.&& @@@@@@@@@@ @@@@@@@@@@@@@@ &'&&&&&&&.&& &'&&&&.&&  &'&&&&&&.&& @@@@@@@@@@ &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣� �� �ࠢ�� :
                     &'&&&&&&&&.&& &'&&&&&&&.&&                           &'&&&&&&&.&&                                   &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
�⮣�:               &'&&&&&&&&.&& &'&&&&&&&.&&                           &'&&&&&&&.&&                                   &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&& &'&&&&&&&.&&
.}
��
.endform
