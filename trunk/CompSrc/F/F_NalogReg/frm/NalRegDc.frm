//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.85 - �������� ���
// ����� ॥��� ��������� ॣ���஢
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#doc
����� ॥��� ��������� ॣ���஢
#end

.Set Name = 'NalRegDoc'
.Hide
.Fields
  RegTypeStr : String  dFrom : Date  dTo : Date

  DesGr  : String  Descr : String  NoDoc : String  DatDoc : Date  InFuture : Boolean
  UstDate: Date   InvNum : String  ObjName : String  DatEnd : Date  Srok : Word  SrokEd : String
  VidRashNRec : Comp  VidRashName : String   Refin : Double
  SumRs1 : Double  SumRs2 : Double  SumRs3 : Double  SumRs4 : Double  SumRs5 : Double
  SumPr  : Double
.endFields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

   ^ ^ ^
.{
   ^ ^ ^ ^ ^
   ^ ^ ^ ^ ^ ^
   ^ ^ ^
   ^ ^ ^ ^ ^
   ^
.}
.endForm

//-----------------------------------------------------------------------------

.LinkFORM NalRegReest01 Prototype Is NalRegDoc
.NameInList '������ ��������� ॣ���஢'
.Group '��ଠ ॥��� �� 㬮�砭��'
.p 80
.Defo Portrait
.Fields
   CommonFormHeader
   '"'+RegTypeStr+'"' dFrom  dTo
.endFields
��.[h
                                        ���� @Np@
.]h
^
                                ������ ��������� ���������
     @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                           �� ��ਮ� c ^ �� ^

.{
.[h
     ���������������������������������������������������������������������������������������
        ���   ����ਯ�� ����� ॣ���� �  �ਭ��� �㬬�   ��ப ᯨᠭ�ﳅ���.� ����.
     ���������������������������������������������������������������������������������������
.]h
.Fields
  DatDoc  Descr  NoDoc  SumPr  Srok  SrokEd  if ( InFuture, '+', '-')
.endFields
     @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&.&& &#&&&&&&&&&&& @@@@@  @~@
.}
��
.endForm

//-----------------------------------------------------------------------------

.LinkFORM NalRegReest02 Prototype Is NalRegDoc
.NameInList '������ ��⪮� �� ॠ����樨 ����⨧��㥬��� �����⢠'
.Group '��ଠ ॥��� ��� ����⨧��㥬��� �����⢠'
.p 60
.Defo Landscape
.Fields
  CommonFormHeader
  '"'+RegTypeStr+'"' dFrom  dTo
.endFields
��.[h
                                                                   ���� @Np@
.]h
^
                                                            ������ ��������� ���������
                                   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                          �� ��ਮ� c ^ �� ^

.{
.[h
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
   ���   �                   �                                 �       ����       �  ��ࢮ��砫쭠�   �      �㬬�       �      ���室�,     ����� ����稭� ��-�      ���⪨      �  �ப
 ����樨 � �������� ����� �          ������������           �    ॠ����樨    �    �⮨�����      �   ���᫥����    �    �易��� �    � 室��, �易���� �        ��        �ᯨᠭ��
          �                   �                                 �                  �                   �   ����⨧�樨    �ॠ����樥� ��ꥪ⠳ॠ����樥� ��ꥪ⠳    ॠ����樨    �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.Fields
  DatDoc  InvNum  ObjName  SumRs4  SumRs1  SumRs2  SumRs3  SumRs1-SumRs2+SumRs3  SumRs1-SumRs2+SumRs3-SumRs4  String( Srok)+ LPad( SrokEd, 3)
.endFields
@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&& &&&&&&&&
.}
��
.endForm

//-----------------------------------------------------------------------------

.LinkFORM NalRegReest03 Prototype Is NalRegDoc
.NameInList '������ ���㯮� �����'
.Group '��ଠ ॥��� ��� ���㯮� �����'
.p 80
.Defo Portrait
.Fields
   CommonFormHeader
   '"'+RegTypeStr+'"' dFrom  dTo
.endFields
��.[h
                                                                  ���� @Np@
.]h
^
                                                           ������ ��������� ���������
                                @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                       �� ��ਮ� c ^ �� ^

.{
.[h
  �����������������������������������������������������������������������������������������������������������������������������������������������
     ���   �                   �                  �                  � ��� ����襭�� � ���⮪ �� ���㯪�����⮪, �ਭ�����멳   �� �ਭ���
    ���㯪� �   ����� ���㯪�   �   �㬬� �����    �   ���� �த���   �  ������������ � �ࠢ� �ॡ������ �� 㬥��襭�� ����- �      ��⮪
            �                   �                  �                  �  �� ��������   �                  � ������������ ���� �
  �����������������������������������������������������������������������������������������������������������������������������������������������
.]h
.Fields
  DatDoc  InvNum  SumRs2  SumRs1  DatEnd  SumRs2-SumRs1  SumPr  SumRs2-SumRs1-SumPr
.endFields
  @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&&    @@@@@@@@@@   &'#&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&.&&
.}
��
.endForm

//-----------------------------------------------------------------------------

.LinkFORM NalRegReest04 Prototype Is NalRegDoc
.NameInList '������ १�ࢮ� �� ᮬ��⥫�� ������'
.Group '��ଠ ॥��� ��� १�ࢮ� �� ᮬ��⥫�� ������'
.Fields
   CommonFormHeader
   '"'+RegTypeStr+'"' dFrom  dTo
.endFields
��.[h
                                   ���� @Np@
.]h
^
                           ������ ��������� ���������
     @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                      �� ��ਮ� c ^ �� ^

.{
.[h
     �������������������������������������������������������������������
        ���   ����ਯ�� ����� ॣ���� �  �ਭ��� �㬬�   � ����.
     �������������������������������������������������������������������
.]h
.Fields
  DatDoc  Descr  NoDoc  SumPr  if ( InFuture, '+', '-')
.endFields
     @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&.&&   @~@
.}
��
.endForm

//-----------------------------------------------------------------------------

.LinkFORM NalRegReest05 Prototype Is NalRegDoc
.NameInList '������ ॣ���஢ ��� ��室�� �� ���஢��쭮� ���客����'
.Group '��ଠ ॥��� ��� ��室�� �� ���஢��쭮� ���客���� ࠡ�⭨���'
.p 80
.Defo Portrait
.Fields
   CommonFormHeader
   '"'+RegTypeStr+'"' dFrom  dTo
.endFields
��.[h
                                                            ���� @Np@
.]h
^
                                                    ������ ��������� ���������
                         @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                               �� ��ਮ� c ^ �� ^

.{
.[h
  �������������������������������������������������������������������������������������������������������������������������������
     ���   ����ਯ�� ����� ॣ���� ������.�㬬� ����.�  �ਭ��� �㬬�   � ���ਭ��� �㬬�  ��ப ᯨᠭ�ﳅ���.� ����.
  �������������������������������������������������������������������������������������������������������������������������������
.]h
.Fields
  DatDoc  Descr  NoDoc  SumRs1  SumPr  SumRs1- SumPr  Srok  SrokEd  if ( InFuture, '+', '-')
.endFields
  @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &'#&&&&&&&&&&&&&.&& &#&&&&&&&&&&& @@@@@  @~@
.}
��
.endForm