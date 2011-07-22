//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.85 - �᭮��� �।�⢠
// �������� ������ �� ����⨧�樨 �� ��⮤�� ���
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#doc
�������� ������ �� ����⨧�樨 �� ��⮤�� ���
#end

.set name = 'AmortSee'
.hide
.fields

  BegDate      : date
  EndDate      : date

  ������
  ��ଠ�_�㬬 : string // ��ଠ� ᮤ�ঠ騩�� � ��륪驪�� ���짮��⥫� UserDeskRep.ResName[1]

  //---------------------------------------------
  fMetodName1 // ��室�� ��⮤ ���
  fMetodName2 // ��⮤ ��� ��� �ࠢ�����

  //---------------------------------------------
  // ��㯯�஢�� � �⮣���
  Node_Name

  Node_SIznM1  // �㬬� ����� �� ����� �� ��室���� ��⮤� ���
  Node_Stoim1  // �⮨����� ��ꥪ� �� ��室���� ��⮤� ���
  Node_SumIzn1 // �㬬� ����� ��ꥪ� �� ��室���� ��⮤� ���

  Node_SIznM2  // �㬬� ����� �� ����� �� ��⮤� ��� ��� �ࠢ�����
  Node_Stoim2  // �⮨����� ��ꥪ� �� ��⮤� ��� ��� �ࠢ�����
  Node_SumIzn2 // �㬬� ����� ��ꥪ� �� ��⮤� ��� ��� �ࠢ�����

  Node_Raznost // ���� ࠧ��� �� �㬬�� ����� �� �����
  Node_PR      // ����ﭭ�� ࠧ�����
  Node_VVRNach // ���᫥��� ���⠥��� �६����� ࠧ���� (���)
  Node_VVRPog  // ����襭�� ���
  Node_NVRNach // ���᫥��� ���������������� �६����� ࠧ���� (���)
  Node_NVRPog  // ����襭�� ���
  Node_ValName
  //---------------------------------------------
  // ��室�� ��ப� ����
  Leaf_Name

  Leaf_InvNumber
  Leaf_Period : date // ��ਮ� (�����) �ࠢ�������� ������

  Leaf_SIznM1     // �㬬� ����� �� ����� �� ��室���� ��⮤� ���
  Leaf_Stoim1     // �⮨����� ��ꥪ� �� ��室���� ��⮤� ���
  Leaf_SumIzn1    // �㬬� ����� ��ꥪ� �� ��室���� ��⮤� ���
  Leaf_Algoritm1  // ������������ �����⬠ ���᫥��� ����⨧�樨
  Leaf_TXO1       // ������������ ��� �� ����⨧�樨

  Leaf_SIznM2     // �㬬� ����� �� ����� �� ��⮤� ��� ��� �ࠢ�����
  Leaf_Stoim2     // �⮨����� ��ꥪ� �� ��⮤� ��� ��� �ࠢ�����
  Leaf_SumIzn2    // �㬬� ����� ��ꥪ� �� ��⮤� ��� ��� �ࠢ�����
  Leaf_Algoritm2  // ������������ �����⬠ ���᫥��� ����⨧�樨
  Leaf_TXO2       // ������������ ��� �� ����⨧�樨

  Leaf_Raznost // ���� ࠧ�����
  Leaf_PR      // ����ﭭ�� ࠧ�����
  Leaf_VVRNach // ���᫥��� ���⠥��� �६����� ࠧ���� (���)
  Leaf_VVRPog  // ����襭�� ���
  Leaf_NVRNach // ���᫥��� ���������������� �६����� ࠧ���� (���)
  Leaf_NVRPog  // ����襭�� ���

  Leaf_ValName
  //---------------------------------------------
  Leaf_wTiDk     : word  // ⨯ (��/���)
  Leaf_cKatOS    : comp  // ��뫪� �� ������ ��
  Leaf_DateK     : date  // ��� ����� � �ᯫ����
!  // �� ��室���� ��⮤� ���
  Leaf_cSpKatOS1 : comp     // ��뫪� �� SpKatOS
  Leaf_SrokIsp1  : double   // �ப ��������� �ᯮ�짮����� (� ������)
  Leaf_STOIM_1   : double   // ��ࢮ��砫쭠� �⮨�����
  Leaf_SIZNM_1   : double   // ����� �� ����� EndDate
  Leaf_SUMIZN_1  : double   // c㬬� ����� �� ��ਮ� BegDate-EndDate
  Leaf_OstSTOIM_1: double   // ����筠� �⮨����� �� EndDate
! // �� ��⮤� ��� ��� �ࠢ�����
  Leaf_cSpKatOS2 : comp     // ��뫪� �� SpKatOS
  Leaf_SrokIsp2  : double   // �ப ��������� �ᯮ�짮����� (� ������)
  Leaf_STOIM_2   : double   // ��ࢮ��砫쭠� �⮨�����
  Leaf_SIZNM_2   : double   // ����� �� ����� EndDate
  Leaf_SUMIZN_2  : double   // c㬬� ����� �� ��ਮ� BegDate-EndDate
  Leaf_OstSTOIM_2: double   // ����筠� �⮨����� �� EndDate

  Leaf_VVR_Stoim : double   // ��� ��ࢮ��砫쭮� �⮨����
  Leaf_NVR_Stoim : double   // ��� ��ࢮ��砫쭮� �⮨����
  Leaf_VVR_Inp   : double   // ��� �� BegDate
  Leaf_NVR_Inp   : double   // ��� �� BegDate
  Leaf_PR_Inp    : double   // ��  �� BegDate
  Leaf_VVR_Period: double   // ��� �� ��ਮ� BegDate-EndDate
  Leaf_NVR_Period: double   // ��� �� ��ਮ� BegDate-EndDate
  Leaf_PR_Period : double   // ��  �� ��ਮ� BegDate-EndDate
  Leaf_Vyb_Period_1 : double   // ���⨥ �� ��室���� ��⮤� ��� �� ��ਮ� BegDate-EndDate
  Leaf_Vyb_Period_2 : double   // ���⨥ �� ��⮤� ��� ��� �ࠢ����� �� ��ਮ� BegDate-EndDate
  //---------------------------------------------
.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn
.{
     BegDate        ^
     EndDate        ^
.{ AmortSee_Filter CheckEnter
^
.}
     ��ଠ�_�㬬    ^
     fMetodName1    ^
     fMetodName2    ^
.{
.{ AmortSee_Header CheckEnter
     Node_Name      ^

     Node_SIznM1    ^
     Node_Stoim1    ^
     Node_SumIzn1   ^

     Node_SIznM2    ^
     Node_Stoim2    ^
     Node_SumIzn2   ^

     Node_Raznost   ^
     Node_PR        ^
     Node_VVRNach   ^
     Node_VVRPog    ^
     Node_NVRNach   ^
     Node_NVRPog    ^
     Node_ValName   ^
.}
.{ AmortSee_Body CheckEnter
     Leaf_Name      ^

     Leaf_InvNumber ^
     Leaf_Period    ^

     Leaf_SIznM1    ^
     Leaf_Stoim1    ^
     Leaf_SumIzn1   ^
     Leaf_Algoritm1 ^
     Leaf_TXO1      ^

     Leaf_SIznM2    ^
     Leaf_Stoim2    ^
     Leaf_SumIzn2   ^
     Leaf_Algoritm2 ^
     Leaf_TXO2      ^

     Leaf_Raznost   ^
     Leaf_PR        ^
     Leaf_VVRNach   ^
     Leaf_VVRPog    ^
     Leaf_NVRNach   ^
     Leaf_NVRPog    ^
     Leaf_ValName   ^
     //--------------------------
     Leaf_wTiDk     ^
     Leaf_cKatOS    ^
     Leaf_DateK     ^
     Leaf_cSpKatOS1 ^
     Leaf_SrokIsp1  ^
     Leaf_STOIM_1    ^
     Leaf_SIZNM_1    ^
     Leaf_SUMIZN_1   ^
     Leaf_OstSTOIM_1 ^
     Leaf_cSpKatOS_2 ^
     Leaf_SrokIsp_2  ^
     Leaf_STOIM_2    ^
     Leaf_SIZNM_2    ^
     Leaf_SUMIZN_2   ^
     Leaf_OstSTOIM_2 ^
     Leaf_VVR_Stoim  ^
     Leaf_NVR_Stoim  ^
     Leaf_VVR_Inp    ^
     Leaf_NVR_Inp    ^
     Leaf_PR_Inp     ^
     Leaf_VVR_Period ^
     Leaf_NVR_Period ^
     Leaf_PR_Period  ^
     Leaf_Vyb_Period_1 ^
     Leaf_Vyb_Period_2 ^
.}
.{ AmortSee_Footer CheckEnter
.}
.{ AmortSee_Line CheckEnter
������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.}
.endform

//*******************************************************************
.linkform 'AmortSee01' prototype is 'AmortSee'
.nameinlist '�������� ������ �� ����⨧�樨 �� ��⮤�� ���'
.group '�������� ������ �� ����⨧�樨'
.p 60
.defo landscape
.fields
  CommonFormHeader

  DateToStr(BegDate,'Mon YYYY')
  DateToStr(EndDate,'Month YYYY')

  ������

  fMetodName1
  fMetodName2

  //---------------------------------------------
  // 㧥�
  Node_Name

  DoubleToStr(double(Node_SIznM1), ��ଠ�_�㬬)
  DoubleToStr(double(Node_SIznM2), ��ଠ�_�㬬)

  DoubleToStr(double(Node_Raznost), ��ଠ�_�㬬)

  Node_ValName
  //---------------------------------------------
  // ����
  Leaf_Name

  Leaf_InvNumber // +
  Leaf_Period    // +

  DoubleToStr(double(Leaf_SIznM1), ��ଠ�_�㬬)
  Leaf_Algoritm1
  DoubleToStr(double(Leaf_SIznM2), ��ଠ�_�㬬)
  Leaf_Algoritm2

  DoubleToStr(double(Leaf_Raznost), ��ଠ�_�㬬)

  Leaf_ValName
  //---------------------------------------------

.endfields
��^
��                                                                  �������� ������ �� ����⨧�樨 �� ��⮤�� �������
.{
                                                                     �� ��ਮ� � ^ �� ^
                                                                                                                                                                                  ���� @np@
�������:
.{ AmortSee_Filter CheckEnter
 ^
.}
.{
.[H

���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                 ������������                ��������멳  ��ਮ�  �@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�      ��������     � �����
                                             �   �����   �          �������������������������������������������������������������������������������������������Ĵ                   �
                                             �           �          �       �����       �   ������ ���᫥���   �       �����       �   ������ ���᫥���   �                   �
                                             �           �          �                   �       ����⨧�樨       �                   �       ����⨧�樨       �                   �
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.{ AmortSee_Header CheckEnter
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                        &'&&&&&&&&&&&&&&&&&                           &'&&&&&&&&&&&&&&&&&                           &'&&&&&&&&&&&&&&&&& @@@@@@@����
.}
.{ AmortSee_Body CheckEnter
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @~@@@@@@@@ &'&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&& @@@@@@@
.}
.{ AmortSee_Footer CheckEnter

.}
.{ AmortSee_Line CheckEnter
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.[F
���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]F
.}
��
.endform

//*******************************************************************
//*******************************************************************
.linkform 'AmortSee02' prototype is 'AmortSee'
.nameinlist '����ﭭ�� � �६����� ࠧ��� ������ �� ����⨧�樨'
.group '�������� ������ �� ����⨧�樨 <<�����>>'
.p 60
.defo landscape
.var
  Node_VVRNachItog : double;
  Node_VVRPogItog  : double;
  Node_NVRNachItog : double;
  Node_NVRPogItog  : double;
.endvar
.fields
  CommonFormHeader

  DateToStr(BegDate,'Mon YYYY')
  DateToStr(EndDate,'Month YYYY')

  ������

  SubStr(fMetodName1,1,19)
  SubStr(fMetodName2,1,19)

  //---------------------------------------------
  // 㧥�
  Node_Name

  DoubleToStr(double(Node_SIznM1), ��ଠ�_�㬬)
  DoubleToStr(double(Node_SIznM2), ��ଠ�_�㬬)

  DoubleToStr(double(Node_Raznost), ��ଠ�_�㬬)
  DoubleToStr(double(Node_PR     ), ��ଠ�_�㬬)
  DoubleToStr(double(Node_VVRNach), ��ଠ�_�㬬)
  DoubleToStr(double(Node_VVRPog ), ��ଠ�_�㬬)
  DoubleToStr(double(Node_NVRNach), ��ଠ�_�㬬)
  DoubleToStr(double(Node_NVRPog ), ��ଠ�_�㬬)
  Node_ValName
  if(Node_VVRNachItog = 0,'',DoubleToStr(Node_VVRNachItog, ��ଠ�_�㬬))
  if(Node_VVRPogItog  = 0,'',DoubleToStr(Node_VVRPogItog,  ��ଠ�_�㬬))
  if(Node_NVRNachItog = 0,'',DoubleToStr(Node_NVRNachItog, ��ଠ�_�㬬))
  if(Node_NVRPogItog  = 0,'',DoubleToStr(Node_NVRPogItog,  ��ଠ�_�㬬))
  //---------------------------------------------
  // ����
  Leaf_Name

  Leaf_InvNumber
  DateToStr(Leaf_Period,'MM.YYYY')

  DoubleToStr(double(Leaf_SIznM1), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_SIznM2), ��ଠ�_�㬬)

  DoubleToStr(double(Leaf_Raznost), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_PR     ), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_VVRNach), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_VVRPog ), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_NVRNach), ��ଠ�_�㬬)
  DoubleToStr(double(Leaf_NVRPog ), ��ଠ�_�㬬)

  Leaf_ValName
  //---------------------------------------------

.endfields
��^
��                                                           ������ ������ �� ����⨧�樨 �� ��⮤�� ���
.{
                                                              �� ��ਮ� � ^ �� ^��
�������:
.{ AmortSee_Filter CheckEnter
^
.}
.{
.[H
                                                                                                                                                                                                                       ���� @np@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
              ������������                 ��������멳��ਮ� �@~@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@@�     ������      �    ����ﭭ��    �        ���⠥��� �६�����         �     ���������������� �६�����      ������
                                           �   �����   �       �                   �                   �                  �     ࠧ���      �               ࠧ���               �               ࠧ���               �
                                           �           �       �       �����       �       �����       �                  �                  ���������������������������������������������������������������������������Ĵ
                                           �           �       �                   �                   �                  �                  �    ���᫥���    �    ����襭��     �    ���᫥���    �    ����襭��     �
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.{ AmortSee_Header CheckEnter
.begin
  if double(Node_VVRNach)*(double(Node_VVRNach)+double(Node_VVRPog)) > 0
  {
    Node_VVRNachItog := double(Node_VVRNach)+double(Node_VVRPog);
    Node_VVRPogItog  := 0;
  }
  else
  {
    Node_VVRNachItog := 0;
    Node_VVRPogItog  := double(Node_VVRNach)+double(Node_VVRPog);
  }

  if double(Node_NVRNach)*(double(Node_NVRNach)+double(Node_NVRPog)) > 0
  {
    Node_NVRNachItog := double(Node_NVRNach)+double(Node_NVRPog);
    Node_NVRPogItog  := 0;
  }
  else
  {
    Node_NVRNachItog := 0;
    Node_NVRPogItog  := double(Node_NVRNach)+double(Node_NVRPog);
  }
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@@@@
                                                                                                                                        �㬬� &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&����
.}
.{ AmortSee_Body CheckEnter
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @~@@@@@ &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& @@@@@@
.}
.{ AmortSee_Footer CheckEnter

.}
.{ AmortSee_Line CheckEnter
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.[F
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]F
.}����
.endform

//*******************************************************************

//*******************************************************************
.linkform 'AmortSee03' prototype is 'AmortSee'
.nameinlist '������ ࠧ��� ������ �� ����⨧�樨 �� ��⮤�� ���'
.group '������ ࠧ��� ������ �� ����⨧�樨'
.p 60
.defo landscape
.var
  MrkKatOS : longint;
  IndNo    : longint;
.endvar
.fields
  CommonFormHeader

  DateToStr(BegDate,'Mon YYYY')
  DateToStr(EndDate,'Month YYYY')

  ������

  fMetodName1
  fMetodName2
.endfields
��^
                                                                  ������ ࠧ��� ������ �� ����⨧�樨 �� ��⮤�� ���
.{
.begin
  MrkKatOS := InitMarker('PrnReestr_ByRazn', 8, 100, 100, True);
  ClearMarker(MrkKatOS);
end.
                                                                         �� ��ਮ� � ^ �� ^
�������:
.{ AmortSee_Filter CheckEnter
 ^
.}
�� - ��壠���᪨� ���, ��⮤ - @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�� - �������� ���    , ��⮤ - @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
        �      �                         �    ��ࢮ��砫쭠�  �⮨�����    ������� ����� ��ࢮ��砫쭮��  �ப ���������  �   ����⨧��� �� ��ਮ�   �    �� ��砫� ��ਮ��    �               �� ��ਮ�              �    �� ����� ��ਮ��
        �      �                         �                                 �    �⮨������ �� ��ਮ�    ��ᯮ�짮�����(���)�                           �                         �                                      �
  ���  � ���. �      ������������       ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ����� �  �   �                         �                �                �              �             �         �        �             �             � ���⠥�� � ���������� � ���⠥�� � ���������� � ����ﭭ� � ���⠥�� � ����������
        �      �                         �       ��       �       ��       �      ���     �     ���     �    ��   �   ��   �      ��     �      ��     �  �६���� � ����� �� �  �६���� � ����� �� �  ࠧ����   �  �६���� � ����� ��
        �      �                         �                �                �              �             �         �        �             �             �  ࠧ����   � ����� ࠧ �  ࠧ����   � ����� ࠧ �            �  ࠧ����   � ����� ࠧ
        �      �                         �                �                �              �             �         �        �             �             �   (���)    � ���� (���) �   (���)    � ���� (���) �            �   (���)    � ���� (���)
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    1   �   2  �            3            �        4       �        5       �       6      �       7     �    8    �    9   �      10     �      11     �      12    �     13     �      14    �     15     �     16     �     17     �     18
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
.[H skip
.fields
  DateToStr(BegDate,'Mon YYYY')
  DateToStr(EndDate,'Month YYYY')
.endfields
                                                                  ������ ࠧ��� ������ �� ����⨧�樨 �� ��⮤�� ���
                                                                         �� ��ਮ� � ^ �� ^
                                                                                                                                                                                                           ���� @np@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
    1   �   2  �            3            �        4       �        5       �       6      �       7     �    8    �    9   �      10     �      11     �      12    �     13     �      14    �     15     �     16     �     17     �     18
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.{ AmortSee_Header CheckEnter
.}
.{ AmortSee_Body CheckEnter
.{?Internal;(Leaf_cKatOS <> comp(0) AND not SearchMarker(MrkKatOS, Leaf_cKatOS, IndNo));
.begin
  InsertMarker(MrkKatOS, Leaf_cKatOS);
end.
.fields
  if ( longint(Leaf_DateK) > 0, DateToStr(Leaf_DateK,'DD/MM/YY'), '' )
  Leaf_InvNumber
  Leaf_Name     
  DoubleToStr(Leaf_Stoim_1  , ��ଠ�_�㬬)
  DoubleToStr(Leaf_Stoim_2  , ��ଠ�_�㬬)
  DoubleToStr(Leaf_VVR_Stoim, ��ଠ�_�㬬)
  DoubleToStr(Leaf_NVR_Stoim, ��ଠ�_�㬬)
  DoubleToStr(Leaf_SrokIsp1 , ��ଠ�_�㬬)
  DoubleToStr(Leaf_SrokIsp2 , ��ଠ�_�㬬)
  DoubleToStr(Leaf_SumIzn_1 , ��ଠ�_�㬬)
  DoubleToStr(Leaf_SumIzn_2 , ��ଠ�_�㬬)
  DoubleToStr(Leaf_VVR_Inp  , ��ଠ�_�㬬)
  DoubleToStr(Leaf_NVR_Inp  , ��ଠ�_�㬬)
  DoubleToStr(Leaf_VVR_Period, ��ଠ�_�㬬)
  DoubleToStr(Leaf_NVR_Period, ��ଠ�_�㬬)
  DoubleToStr(Leaf_PR_Period , ��ଠ�_�㬬)
  DoubleToStr((Leaf_VVR_Inp + Leaf_VVR_Period), ��ଠ�_�㬬)
  DoubleToStr((Leaf_NVR_Inp + Leaf_NVR_Period), ��ଠ�_�㬬)
.endfields
@@@@@@@@�@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&�&&&&&&&&&&&&&�&&&&&&&&&�&&&&&&&&�&&&&&&&&&&&&&�&&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&�&&&&&&&&&&&&
.}
.}
.{ AmortSee_Footer CheckEnter
.}
.{ AmortSee_Line CheckEnter
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.begin
  DoneMarker(MrkKatOS, '');
end.
.[F
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]F
.}��

.endform
