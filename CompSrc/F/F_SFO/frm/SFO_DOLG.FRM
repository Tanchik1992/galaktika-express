//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ���殤����
// ��ࠢ�� � ������������ � ������ �� ��饢�� �������⢨�
//------------------------------------------------------------------------------

#doc
��ନ஢���� �ࠢ�� � ������������ � ������ �� ��饢�� �������⢨�.<br>
#end
.Set Name = 'SFO_DolgProt'
.Hide
.Fields
  OrgName : String  MainBuhShort : String
  docNrec : Comp  SprNo : String  sprDate : Date
  FIO : String  TabN : String  zvanie : String
  attDate : Date  uvDate : Date  Podr : String
  frmFlag : Boolean  spcFlag : Boolean
.endFields
  ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ frmDlgCir checkenter
.Fields
  frNrec : Comp  frName : String  frKod : String  frEd : String  frGiveDate : Date
  frKol : Double  frSrok : String  frOrigPrice : Double  frPrice : Double
  frEndDate : Date  frOstSr : Double    //11
  frDolgSum : Double  frNDSSum : Double  frProdNalSum : Double
.endFields
  ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.{ spcDlgCir checkenter
.Fields
  spNrec : Comp  spName : String  spKod : String  spEd : String  spGiveDate : Date
  spKol : Double  spSrok : String  spOrigPrice : Double  spPrice : Double
  spEndDate : Date  spOstSr : Double
  spDolgSum : Double  spNDSSum : Double  spProdNalSum : Double
.endFields
  ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.endForm

!------------------------------------------------------------

.LinkFORM SFO_Dolg_01 Prototype Is SFO_DolgProt
.Group '����� ������������'
.NameInList '��ࠢ�� � ������������ �� ���'
.var
  frmSum, spcSum, Sum_frm_Spec : Double
  wRound: Word
.endVar
.Fields
  CommonFormHeader
  OrgName
  DateToStr( sprDate, 'DD')
  DateToStr( sprDate, 'Mon')
  DateToStr( sprDate, 'YYYY')
  FIO  TabN  Podr  DateToStr( uvDate, 'DD/MM/YYYY')
.endFields
.begin
  frmSum := 0;  spcSum := 0;
  wRound := wGetTune ( 'Fin.ReportRound');
end.
 ^
 ^

                                 �������
                        � ������������ ࠡ�⭨��
                    �� ᯥ樠�쭮� (�ଥ����) ������
                             "^" ^ ^ �.

������� ��� ����⢮:  ^
���. �����: ^
���ࠧ�������: ^
��� 㢮�쭥���: ^
.{?Internal;(frmFlag=True);

1. ��ଥ���� ������ � ����
�����������������������������������������������������������������������������������������������������������������������������Ŀ
�                     �           �         �          �      �    ���� ��    �   �ப   �      �㬬�     �      �㬬�      �
�     ������������    ��������. � � ��.���. ���� �뤠糊��-���     ������    � ����砭��   � 㤥ঠ���  �   � 㤥ঠ���   �
�                     �           �         �          �      �    ����    �   ��᪨  �    �� �����    �                 �
���������������������������������������������������������������������������������������������������������������������������Ĵ
.{ frmDlgCir checkenter
.Fields
  frName  frKod  frEd  DateToStr( frGiveDate, 'DD/MM/YYYY')
  frKol  frPrice  if ( Longint( frEndDate) > 0, DateToStr( frEndDate, 'DD/MM/YYYY'), '')
  if ( Word( frSrok) > 0, frPrice/Word( frSrok), 0)  frDolgSum
.endFields
.begin
  frmSum := frmSum + frDolgSum;
end.
�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&.&&�@@@@@@@@@@�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&&&.&&�
.}
�������������������������������������������������������������������������������������������������������������������������������
.Fields
  frmSum
.endFields
��                                                                                                    �⮣�: &'#&&&&&&&&&&&.&&��
.}
.{?Internal;(spcFlag=True);

2. ���樠�쭠� ������ � ����
�����������������������������������������������������������������������������������������������������������������������������Ŀ
�                     �           �         �          �      �    ���� ��    �   �ப   �      �㬬�     �      �㬬�      �
�     ������������    ��������. � � ��.���. ���� �뤠糊��-���     ������    � ����砭��   � 㤥ঠ���  �   � 㤥ঠ���   �
�                     �           �         �          �      �    ����    �   ��᪨  �    �� �����    �                 �
���������������������������������������������������������������������������������������������������������������������������Ĵ
.{ spcDlgCir checkenter
.Fields
  spName  spKod  spEd  DateToStr( spGiveDate, 'DD/MM/YYYY')
  spKol  spPrice  if ( Longint( spEndDate) > 0, DateToStr( spEndDate, 'DD/MM/YYYY'), '')
  if ( Word( spSrok) > 0, spPrice/Word( spSrok), 0)  spDolgSum
.endFields
.begin
  spcSum := spcSum + spDolgSum;
end.
�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&.&&�@@@@@@@@@@�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&&&.&&�
.}
�������������������������������������������������������������������������������������������������������������������������������
.Fields
  spcSum
.endFields
��                                                                                                    �⮣�: &'#&&&&&&&&&&&.&&��
.}
#include round.frn
.begin
  Sum_frm_Spec := if (wRound <> 0, my_Round( frmSum + spcSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), frmSum + spcSum)
end.
.Fields
  Sum_frm_Spec
  DoubleToStr( Sum_frm_Spec, '\2p\m4') +
   if ( Pos( '����', DoubleToStr( Sum_frm_Spec, '\2p5')) <> 0, '',
      DoubleToStr( Sum_frm_Spec, '楫�� \2p5'))
.endFields
���⮣� � 㤥ঠ��� : &'#&&&&&&&&&&&.&& ( ^)��

������ ��壠��� ______________________

.endForm

!------------------------------------------------------------

.LinkFORM SFO_Dolg_02 Prototype Is SFO_DolgProt
.Group '����� ������������'
.NameInList '��ࠢ�� � ������������ �� ��� (� ��������)'
.var
  frmSum, spcSum, OrigSum, NDSSum, ProdNalSum, Sum_frm_Spec, All_Sum, All_NDSSum, All_ProdNalSum : Double
  wRound: word;
.endVar
.Fields
  CommonFormHeader
  OrgName
  SprNo
  DateToStr( sprDate, 'DD')
  DateToStr( sprDate, 'Mon')
  DateToStr( sprDate, 'YYYY')
  FIO  TabN  Podr  DateToStr( uvDate, 'DD/MM/YYYY')
.endFields
.begin
  frmSum := 0;  spcSum := 0;  OrigSum := 0;
  NDSSum := 0;  ProdNalSum := 0;
  wRound := wGetTune ( 'Fin.ReportRound');
end.
 ^
 ^

                        ������� � ��^��
                     � ������������ ࠡ�⭨��
                 �� ᯥ樠�쭮� (�ଥ����) ������
                       "��^��" ��^�� ��^�� �.

������� ��� ����⢮: ��^��
���. �����: ��^��
���ࠧ�������: ��^��
��� 㢮�쭥���: ��^��
.{?Internal;(frmFlag=True);

1. ��ଥ���� ������ � ����
��������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�                     �           �         �          �      � ��ࢮ��砫쭠� �    ���� ��    �  �ப   �����   �ப   �      �㬬�     �      �㬬�      �
�     ������������    ��������. � � ��.���. ���� �뤠糊��-���    �⮨�����   �     ������    � �㦡�  ��ப�� ����砭��   � 㤥ঠ���  �   � 㤥ঠ���   �
�                     �           �         �          �      �                �    ����    �  (���)  �(���)�   ��᪨  �    �� �����    �                 �
������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ frmDlgCir checkenter
.Fields
  frName  frKod  frEd  DateToStr( frGiveDate, 'DD/MM/YYYY')
  frKol  frKol*frOrigPrice  frPrice  frSrok  frOstSr
  if ( Longint( frEndDate) > 0, DateToStr( frEndDate, 'DD/MM/YYYY'), '')
  if ( Word( frSrok) > 0, frPrice/Word( frSrok), 0)  frDolgSum
.endFields
.begin
  frmSum := frmSum + frDolgSum;
  OrigSum:= OrigSum + frKol*frOrigPrice;
  NDSSum := NDSSum + frNDSSum;
  ProdNalSum := ProdNalSum + frProdNalSum;
end.
�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&.&&�&#&&&&&&&�&#&.&�@@@@@@@@@@�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&&&.&&�
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������������
.Fields
  OrigSum  frmSum
.endFields
��  �⮣�:                                                      &'#&&&&&&&&&&&.&&                                                             &'#&&&&&&&&&&&.&&��
.}
.{?Internal;(spcFlag=True);
.begin
  OrigSum := 0;
end.

2. ���樠�쭠� ������ � ����
��������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�                     �           �         �          �      � ��ࢮ��砫쭠� �    ���� ��    �  �ப   �����   �ப   �      �㬬�     �      �㬬�      �
�     ������������    ��������. � � ��.���. ���� �뤠糊��-���    �⮨�����   �     ������    � �㦡�  ��ப�� ����砭��   � 㤥ঠ���  �   � 㤥ঠ���   �
�                     �           �         �          �      �                �    ����    �  (���)  �(���)�   ��᪨  �    �� �����    �                 �
������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ spcDlgCir checkenter
.Fields
  spName  spKod  spEd  DateToStr( spGiveDate, 'DD/MM/YYYY')
  spKol  spKol*spOrigPrice  spPrice  spSrok  spOstSr
  if ( Longint( spEndDate) > 0, DateToStr( spEndDate, 'DD/MM/YYYY'), '')
  if ( Word( spSrok) > 0, spPrice/Word( spSrok), 0)  spDolgSum
.endFields
.begin
  spcSum := spcSum + spDolgSum;
  OrigSum:= OrigSum + spKol*spOrigPrice;
  NDSSum := NDSSum + spNDSSum;
  ProdNalSum := ProdNalSum + spProdNalSum;
end.
�@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&.&&�&#&&&&&&&�&#&.&�@@@@@@@@@@�&'#&&&&&&&&&&.&&�&'#&&&&&&&&&&&.&&�
.}
����������������������������������������������������������������������������������������������������������������������������������������������������������������
.Fields
  OrigSum  spcSum
.endFields
��  �⮣�:                                                      &'#&&&&&&&&&&&.&&                                                             &'#&&&&&&&&&&&.&&��
.}
#include round.frn
.begin
  Sum_frm_Spec := if (wRound <> 0, my_Round( frmSum + spcSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), frmSum + spcSum)
  NDSSum       := if (wRound <> 0, my_Round( NDSSum,          doGetTune( 'Fin.RoundRubDouble'), wRound - 1), NDSSum)
  ProdNalSum   := if (wRound <> 0, my_Round( ProdNalSum,      doGetTune( 'Fin.RoundRubDouble'), wRound - 1), ProdNalSum)
  All_Sum      := if (wRound <> 0, my_Round( Sum_frm_Spec + NDSSum + ProdNalSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), Sum_frm_Spec + NDSSum + ProdNalSum)
end.
.function GetKop( pSum : double) : String;
begin
  getKop := DoubleToStr( pSum, '\2p88');
end.
.Fields
  Sum_frm_Spec DoubleToStr( Sum_frm_Spec, '\2p\m4') GetKop( Sum_frm_Spec)
  NDSSum         DoubleToStr( NDSSum, '\2p\m4')         GetKop( NDSSum)
  ProdNalSum     DoubleToStr( ProdNalSum, '\2p\m4')     GetKop( ProdNalSum)
  All_Sum      DoubleToStr( All_Sum, '\2p\m4')      GetKop( All_Sum)
  MainBuhShort
.endFields
��  �⮣�:                 &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �㬬� ���:             &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �㬬� ������ � �த��: &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �⮣� � 㤥ঠ���:     &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)��

 ������ ��壠��� ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ��壠��� _____________________________________

 � ���⮬ ᮣ��ᥭ ___________________________

.endForm

!========================================================================
.LinkFORM SFO_Dolg_01a Prototype Is SFO_DolgProt    // �� ����ப� �� ���᫥����� ��業�� �����
!========================================================================
.Group '����� ������������ �� ���᫥����� ��業�� �����'
.NameInList '��ࠢ�� � ������������ �� ���'
.var
  frmSum, spcSum, Sum_frm_Spec : Double
  wRound: Word
.endVar
.Fields
  CommonFormHeader
  OrgName
  DateToStr( sprDate, 'DD')
  DateToStr( sprDate, 'Mon')
  DateToStr( sprDate, 'YYYY')
  FIO  TabN  Podr  DateToStr( uvDate, 'DD/MM/YYYY')
.endFields
.begin
  frmSum := 0;  spcSum := 0;
  wRound := wGetTune ( 'Fin.ReportRound');
end.
 ^
 ^

                                 �������
                        � ������������ ࠡ�⭨��
                    �� ᯥ樠�쭮� (�ଥ����) ������
                             "^" ^ ^ �.

������� ��� ����⢮:  ^
���. �����: ^
���ࠧ�������: ^
��� 㢮�쭥���: ^
.{?Internal;(frmFlag=True);

1. ��ଥ���� ������ � ����
�����������������������������������������������������������������������������������������������������������������������������Ŀ
�                         �            �         �          �      �     ���� ��     �   �ப   � ���� �       �㬬�       �
�       ������������      � �������. � � ��.���. ���� �뤠糊��-���      ������     � ����砭��   %   �    � 㤥ঠ���    �
�                         �            �         �          �      �     ����     �   ��᪨  �       �                   �
���������������������������������������������������������������������������������������������������������������������������Ĵ
.{ frmDlgCir checkenter
.Fields
  frName  frKod  frEd  DateToStr( frGiveDate, 'DD/MM/YYYY')
  frKol  frPrice  if ( Longint( frEndDate) > 0, DateToStr( frEndDate, 'DD/MM/YYYY'), '')
  //if ( Word( frSrok) > 0, frPrice/Word( frSrok), 0)
  frOstSr
  frDolgSum
.endFields
.begin
  frmSum := frmSum + frDolgSum;
end.
�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&&.&&�@@@@@@@@@@�&#&&.&&�&'#&&&&&&&&&&&&&.&&�
.}
�������������������������������������������������������������������������������������������������������������������������������
.Fields
  frmSum
.endFields
��                                                                                                    �⮣�: &'#&&&&&&&&&&&.&&��
.}
.{?Internal;(spcFlag=True);

2. ���樠�쭠� ������ � ����
�����������������������������������������������������������������������������������������������������������������������������Ŀ
�                         �            �         �          �      �     ���� ��     �   �ப   � ���� �       �㬬�       �
�       ������������      � �������. � � ��.���. ���� �뤠糊��-���      ������     � ����砭��   %   �    � 㤥ঠ���    �
�                         �            �         �          �      �     ����     �   ��᪨  �       �                   �
���������������������������������������������������������������������������������������������������������������������������Ĵ
.{ spcDlgCir checkenter
.Fields
  spName  spKod  spEd  DateToStr( spGiveDate, 'DD/MM/YYYY')
  spKol  spPrice  if ( Longint( spEndDate) > 0, DateToStr( spEndDate, 'DD/MM/YYYY'), '')
  //if ( Word( spSrok) > 0, spPrice/Word( spSrok), 0)
  spOstSr
  spDolgSum
.endFields
.begin
  spcSum := spcSum + spDolgSum;
end.
�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&&.&&�@@@@@@@@@@�&#&&.&&�&'#&&&&&&&&&&&&&.&&�
.}
�������������������������������������������������������������������������������������������������������������������������������
.Fields
  spcSum
.endFields
��                                                                                                    �⮣�: &'#&&&&&&&&&&&.&&��
.}
#include round.frn
.begin
  Sum_frm_Spec := if (wRound <> 0, my_Round( frmSum + spcSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), frmSum + spcSum)
end.
.Fields
  Sum_frm_Spec
  DoubleToStr( Sum_frm_Spec, '\2p\m4') +
   if ( Pos( '����', DoubleToStr( Sum_frm_Spec, '\2p5')) <> 0, '',
      DoubleToStr( Sum_frm_Spec, '楫�� \2p5'))
.endFields
���⮣� � 㤥ঠ��� : &'#&&&&&&&&&&&.&& ( ^)��

������ ��壠��� ______________________

.endForm

!========================================================================
.LinkFORM SFO_Dolg_02� Prototype Is SFO_DolgProt  // �� ����ப� �� ���᫥����� ��業�� �����
!========================================================================
.Group '����� ������������ �� ���᫥����� ��業�� �����'
.NameInList '��ࠢ�� � ������������ �� ��� (� ��������)'
.var
  frmSum, spcSum, OrigSum, NDSSum, ProdNalSum, Sum_frm_Spec, All_Sum, All_NDSSum, All_ProdNalSum : Double
  wRound: word;
.endVar
.Fields
  CommonFormHeader
  OrgName
  SprNo
  DateToStr( sprDate, 'DD')
  DateToStr( sprDate, 'Mon')
  DateToStr( sprDate, 'YYYY')
  FIO  TabN  Podr  DateToStr( uvDate, 'DD/MM/YYYY')
.endFields
.begin
  frmSum := 0;  spcSum := 0;  OrigSum := 0;
  NDSSum := 0;  ProdNalSum := 0;
  wRound := wGetTune ( 'Fin.ReportRound');
end.
 ^
 ^

                        ������� � ��^��
                     � ������������ ࠡ�⭨��
                 �� ᯥ樠�쭮� (�ଥ����) ������
                       "��^��" ��^�� ��^�� �.

������� ��� ����⢮: ��^��
���. �����: ��^��
���ࠧ�������: ��^��
��� 㢮�쭥���: ��^��
.{?Internal;(frmFlag=True);

1. ��ଥ���� ������ � ����
������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�                        �          �         �          �      �   ��ࢮ��砫쭠�   �      ���� ��      �  �ப   � ����   �ப   �        �㬬�        �
�       ������������     ��������. �� ��.���. ���� �뤠糊��-���      �⮨�����     �       ������      � �㦡�  �   %  � ����砭��     � 㤥ঠ���     �
�                        �          �         �          �      �                    �      ����      �  (���)  �      �   ��᪨  �                     �
����������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ frmDlgCir checkenter
.Fields
  frName
  frKod
  frEd
  DateToStr( frGiveDate, 'DD/MM/YYYY')
  frKol
  frKol*frOrigPrice
  frPrice
  frSrok
  frOstSr
  if ( Longint( frEndDate) > 0, DateToStr( frEndDate, 'DD/MM/YYYY'), '')
//  if ( Word( frSrok) > 0, frPrice/Word( frSrok), 0)
  frDolgSum
.endFields
.begin
  frmSum := frmSum + frDolgSum;
  OrigSum:= OrigSum + frKol*frOrigPrice;
  NDSSum := NDSSum + frNDSSum;
  ProdNalSum := ProdNalSum + frProdNalSum;
end.
�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&&&&&.&&�&'#&&&&&&&&&&&&&.&&�&#&&&&&&&�&#&.&&�@@@@@@@@@@�&'#&&&&&&&&&&&&&&&.&&�
.}
��������������������������������������������������������������������������������������������������������������������������������������������������������������
.Fields
  OrigSum  frmSum
.endFields
��  �⮣�:                                                            &'#&&&&&&&&&&&.&&                                                     &'#&&&&&&&&&&&.&&��
.}
.{?Internal;(spcFlag=True);
.begin
  OrigSum := 0;
end.

2. ���樠�쭠� ������ � ����
������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�                        �          �         �          �      �   ��ࢮ��砫쭠�   �      ���� ��      �  �ப   � ����   �ப   �        �㬬�        �
�       ������������     ��������. �� ��.���. ���� �뤠糊��-���      �⮨�����     �       ������      � �㦡�  �   %  � ����砭��     � 㤥ঠ���     �
�                        �          �         �          �      �                    �      ����      �  (���)  �      �   ��᪨  �                     �
����������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{ spcDlgCir checkenter
.Fields
  spName  spKod  spEd  DateToStr( spGiveDate, 'DD/MM/YYYY')
  spKol  spKol*spOrigPrice  spPrice  spSrok
  spOstSr
  if ( Longint( spEndDate) > 0, DateToStr( spEndDate, 'DD/MM/YYYY'), '')
  //if ( Word( spSrok) > 0, spPrice/Word( spSrok), 0)
  spDolgSum
.endFields
.begin
  spcSum := spcSum + spDolgSum;
  OrigSum:= OrigSum + spKol*spOrigPrice;
  NDSSum := NDSSum + spNDSSum;
  ProdNalSum := ProdNalSum + spProdNalSum;
end.
�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@�@@@@@@@@@@�&#&&&&�&'#&&&&&&&&&&&&&&.&&�&'#&&&&&&&&&&&&&.&&�&#&&&&&&&�&#&.&&�@@@@@@@@@@�&'#&&&&&&&&&&&&&&&.&&�
.}
��������������������������������������������������������������������������������������������������������������������������������������������������������������
.Fields
  OrigSum  spcSum
.endFields
��  �⮣�:                                                            &'#&&&&&&&&&&&.&&                                                     &'#&&&&&&&&&&&.&&��
.}
#include round.frn
.begin
  Sum_frm_Spec := if (wRound <> 0, my_Round( frmSum + spcSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), frmSum + spcSum)
  NDSSum       := if (wRound <> 0, my_Round( NDSSum,          doGetTune( 'Fin.RoundRubDouble'), wRound - 1), NDSSum)
  ProdNalSum   := if (wRound <> 0, my_Round( ProdNalSum,      doGetTune( 'Fin.RoundRubDouble'), wRound - 1), ProdNalSum)
  All_Sum      := if (wRound <> 0, my_Round( Sum_frm_Spec + NDSSum + ProdNalSum, doGetTune( 'Fin.RoundRubDouble'), wRound - 1), Sum_frm_Spec + NDSSum + ProdNalSum)
end.
.function GetKop( pSum : double) : String;
begin
  getKop := DoubleToStr( pSum, '\2p88');
end.
.Fields
  Sum_frm_Spec DoubleToStr( Sum_frm_Spec, '\2p\m4') GetKop( Sum_frm_Spec)
  NDSSum       DoubleToStr( NDSSum, '\2p\m4')       GetKop( NDSSum)
  ProdNalSum   DoubleToStr( ProdNalSum, '\2p\m4')   GetKop( ProdNalSum)
  All_Sum      DoubleToStr( All_Sum, '\2p\m4')      GetKop( All_Sum)
  MainBuhShort
.endFields
��  �⮣�:                 &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �㬬� ���:             &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �㬬� ������ � �த��: &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)
  �⮣� � 㤥ঠ���:     &'#&&&&&&&&&&&.&& ( ^��. ^ ���.)��

 ������ ��壠��� ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ��壠��� _____________________________________

 � ���⮬ ᮣ��ᥭ ___________________________

.endForm

!========================================================================
.LinkFORM SFO_Attest Prototype Is SFO_DolgProt
.Group '������ �� �������⢨�'
.NameInList '������ �� ��饢�� �������⢨�'
.Fields
  CommonFormHeader  zvanie  FIO  DateToStr( attDate, 'DD/MM/YYYY')
.endFields
�� ^

                            ��������
                     �� ��饢�� �������⢨�

 �뤠� _��@@@@@@@@@@@@@@@@@@@@@��_  _��^��_
              (������)           (�������, ���, ����⢮)
 ��ॢ�������� �� �㦡� � _________________________________
                                (������������ ⠬����)
 �� �᭮����� �ਪ��� �� ___________________________________

                   �____ �� _____________

 ��ࢮ��砫쭮� ������ ��᢮��� ^ (��� ��ࢮ� �����樨)
��
.{?Internal;(frmFlag=True);
���������������������������������������������������������������������������������������������������������������Ŀ
�   ���   ������������� �।��⮢� ��.���. ����- ���   ���   �     ����      �     �㬬�      ��ப ����砭��
�         ���. _____᪮� ������         �� ��᪥�  �뤠�  �               �                �    ��᪨     �
�������������������������������������������������������������������������������������������������������������Ĵ
.{ frmDlgCir checkenter
.Fields
  frKod  frName  frEd  frKol  DateToStr( frGiveDate, 'DD/MM/YYYY')
  frPrice  frKol*frPrice
  if ( Longint( frEndDate) > 0, DateToStr( frEndDate, 'DD/MM/YYYY'), '')
.endFields
�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�&#&&&&&�@@@@@@@@@@�&'#&&&&&&&&&.&&�&'#&&&&&&&&&&.&&�&&&&&&&&&&&&&&�
.}
�����������������������������������������������������������������������������������������������������������������
.}
.{?Internal;(spcFlag=True);

���������������������������������������������������������������������������������������������������������������Ŀ
�   ���   ������������� �।��⮢� ��.���. ����- ���   ���   �     ����      �     �㬬�      ��ப ����砭��
�         �ᯥ�. _____᪮� ������         �� ��᪥�  �뤠�  �               �                �    ��᪨     �
�������������������������������������������������������������������������������������������������������������Ĵ
.{ spcDlgCir checkenter
.Fields
  spKod  spName  spEd  spKol  DateToStr( spGiveDate, 'DD/MM/YYYY')
  spPrice  spKol*spPrice
    if ( Longint( spEndDate) > 0, DateToStr( spEndDate, 'DD/MM/YYYY'), '')
.endFields
�@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�&#&&&&&�@@@@@@@@@@�&'#&&&&&&&&&.&&�&'#&&&&&&&&&&.&&�&&&&&&&&&&&&&&�
.}
�����������������������������������������������������������������������������������������������������������������
.}
.fields
  MainBuhShort
.endFields
��
  � �����ﬨ � ������ ���������� � ᮣ��ᥭ:
         ������� ����稢襣� ������ _________________________

  ��砫쭨� ⠬���� ______________  ������ ��壠��� ��@@@@@@@@@@@@@@@@@@@@@@��

    �.�.��

.endForm
