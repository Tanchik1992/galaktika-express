//---------------------------------------------------------------------------
//                                           (c) ��௮��� ���������
// �����        : 5.8
// �����祭��    : ������ ����祭��� ������������
//--------------------------------------------------------------------------- 
// ��������! ������� slk-���� � �ଠ� Excel

#include Responsible.frn

#doc
  ��ଠ ������� ����祭��� ������������
#end

.set name = 'ProsDolg'
.hide
.nameinlist '������ ����祭��� ������������'
.fields
  DateOtch
#ResponsibleFields
  sNameOrg
  fSch fSub fOrg fGrOrg
  nHead1 nHead2
  nSch nSub nOrg INN nDog nStepDog AllDolg ProsrDolg dProsr:date DetalDolg
  WhatTotal:string SubTotal SubTotalProsr TotaldProsr:date TotalGrid
.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn
^
#ResponsibleBody(ProsDolg)
^
.if ProsDolgFilt
.{
   ^ ^ ^ ^
.}
.end

                                .{.?ProsDolgHLine01; .}
                                .{.?ProsDolgHLine02; .}
                                .{.?ProsDolgHead01; ^ .}
                                .{.?ProsDolgHead02; ^ .}
                                .{.?ProsDolgHLine03; .}
                                .{.?ProsDolgHLine04; .}

.{
.{ CheckEnter ProsDolgByDetail
   ^ ^ ^ ^ ^ ^ ^ ^ ^ .{.?ProsDolgDetail01; ^ .}
.}
.{ CheckEnter ProsDolgByTotal
   ^ ^ ^ ^           .{.?ProsDolgTotal01; ^ .}

.if ProsDolgEndItog
                     .{.?ProsDolgHLine05; .}
.else
                     .{.?ProsDolgHLine06; .}
.end
.}
.}
.endform

!=================================================
.linkform 'ProsDolg_01' prototype is 'ProsDolg'
!=================================================
.nameinlist '������ ����祭��� ������������'
.defo landscape
#ResponsibleLinkVar
.fields
  CommonFormHeader
  DateOtch
  sNameOrg
  fSch fSub fOrg fGrOrg
  nHead1 nHead2
  nSch nSub nOrg INN nDog nStepDog AllDolg ProsrDolg if(longint(dProsr)=0,'',DateToStr(dProsr,'DD/MM/YYYY')) DetalDolg
  WhatTotal:'T:-' SubTotal SubTotalProsr if(longint(TotaldProsr)=0,'',DateToStr(TotaldProsr,'DD/MM/YYYY')) TotalGrid
.endfields
��^

  ���� �� ����: "@@@@@@@@@@"

  �⠬� �।�����
  (�࣠����樨)                                                                                               �⠬� ��� �⬥⪠
  � ��ᯥ��� ��������⢠ �� �� ������� � ᡮࠬ ��                                                          ���������� �࣠��

_______________________________________________________
   ��(������������ ���������� �࣠�� � ��� ���)��
#ResponsibleLinkInit(ProsDolg)
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��                                                       ����祭�
   ��(������ ������������ �।�����, �࣠����樨)��                                          "________" ___________________________200_ �.

_______________________________________________________
   ��(����)��

���/���____________________________/___________________

������� �⢥��⢥����� ���

����䮭________________________________________________

      ����������
      �࣠����権 �����஢ (�।��஢)
      �� ���ﭨ� �� _______________ 200_ �.��

.if ProsDolgFilt
�ਬ���� 䨫���
.{
  ^
  ^
  ^
  ^
.}
.end

��������������������������������������������������������������������������������������������������������������������������.{.?ProsDolgHLine01;�������������Ŀ.}
      �         �                                �          �        �                     �                �  ���    �.{.?ProsDolgHLine02;              �.}
 ��� � ����� �  ���譨� �������/�।����    � �������  �  �⠯  �        �⮣�        �  � ⮬ �᫥   ����������.�.{.?ProsDolgHead01;@~@@@@@@@@@@@@�.}
      �         ��������������������������������Ĵ          �        �                     �  ����祭���  � �����. �.{.?ProsDolgHead02;@~@@@@@@@@@@@@�.}
      �         �     ������������    �    ���   �          �        �                     �                �  ������. �.{.?ProsDolgHLine03;              �.}
������������������������������������������������������������������������������������������������������������������������.{.?ProsDolgHLine04;�������������Ĵ.}��
.{
��.{ CheckEnter ProsDolgByDetail
@@@@@@�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@�&'&&&&&&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&�@@@@@@@@@@�.{.?ProsDolgDetail01;&'#&&&&&&&&.&&�.}
.}
.{ CheckEnter ProsDolgByTotal
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&&&&&&&.&&�&'#&&&&&&&&&&.&&�@@@@@@@@@@�.{.?ProsDolgTotal01;&'#&&&&&&&&.&&�.}��
.if ProsDolgEndItog
������������������������������������������������������������������������������������������������������������������������.{.?ProsDolgHLine05;���������������.}
.else
����������������������������������������������������������������������������������������������������������������������Ĵ.{.?ProsDolgHLine06;�������������Ĵ.}
.end
.}��
.{While (�����_�⢥��⢥�����_��� < ������⢮_�⢥��⢥����_���)
.begin
 �����_�⢥��⢥�����_��� := �����_�⢥��⢥�����_��� + 1;
end.
.fields
  ���ᨢ_�⢥��⢥����_���_��������� [�����_�⢥��⢥�����_���]
  ���ᨢ_�⢥��⢥����_���_���       [�����_�⢥��⢥�����_���]
.endfields

��@@@@@@@@@@@@@@@@@@@@@@@@@��  ____________________    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                (�������)                            (�.�.�������)��
.}
.}
.endform
