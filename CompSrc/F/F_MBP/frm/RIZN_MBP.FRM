//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����᭠�⪠
// ��������� ���c����� ����� ᯥ�᭠�⪨ � ࠧ����� ࠧ१��
//------------------------------------------------------------------------------

#doc
����� �������᪮�� ���� "��������� ���᫥��� �����" �� ᯥ�᭠�⪥.<br>
#end
.Set Name = 'RIzn_MBP'
.Hide
.Fields
  pCommand : Word
  dFrom : Date
  dTo   : Date
  Grouping : String
.EndFields
  ^  ^  ^  ^
.{ cirIznFilt CheckEnter // ��⠭������� 䨫����
.Fields
  fltName : String : 'T:-'
.EndFields
  ^
.}

.{ cirIznCom CheckEnter // ��騩 横� �뢮��
.{ cirIznGrp CheckEnter // ������������ ��㯯�஢��
.Fields
  GrpName : String : 'T:-'  GrpKol : Double  GrpSum : Double
  GrpPerc : Double  GrpIznSum : Double
.EndFields
  ^  ^ ^ ^ ^
.}
.{ cirIznOper CheckEnter // ����樨
.Fields
  InName : String  dOper: Date  opDoc : String  tOper: String
  Price : Double  Kol : Double  Stoim : Double
  Perc : Double  SumIzn : Double  dExpl : Date  Ed : String
  DopInfo : String
.EndFields
  ^  ^ ^ ^  ^ ^ ^  ^ ^ ^  ^ ^
.}
.{ cirIznItog CheckEnter // �⮣�
.Fields
  ItogName : String : 'T:-'  lBorder : String : 'T:-'
  ItogKol : Double  ItogSum : Double  ItogPerc : Double  ItogIznSum : Double
.EndFields
  ^ ^  ^ ^ ^ ^
.}
.}
.Fields
  TotSum : Double  TopPerc : Double  TotIznSum : Double
.EndFields
  ^ ^ ^
.EndForm

//-------------------------------------------------------------------------

.LinkForm RIzn_MBP_01 Prototype Is RIzn_MBP
.Group '��⪨�'
.NameInList '��⪠� ��������� ���᫥��� �����'
.p 80
.Fields
  CommonFormHeader
  if (pCommand > 0, '���', '���')
  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')  Grouping
.EndFields
.Var
  Cherta : String
.endVar
�� ^

            ����⪠��� ��������� ���᫥��� ����� ^ � ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirIznFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}

.{ cirIznCom CheckEnter
.[h
���������������������������������������������������������������������������������� ���.@np@
                                                  �              ���᫥� �����
                ������������                      �����������������������������������������
                                                  � �㬬� �����  � ���-�� ���ࢮ���.�⮨�.
�������������������������������������������������������������������������������������������
.]h
.{ cirIznGrp CheckEnter
.Fields
  GrpName : 'T:-'  GrpIznSum  GrpKol  GrpSum
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� &#'&&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&
.}
.{ cirIznOper CheckEnter
.}
.{ cirIznItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '�', 91)
end.
.Fields
  ItogName : 'T:-'  ItogIznSum  ItogKol  ItogSum  Cherta : 'T:-'
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&��
^
.}
.}
.Fields
  TotIznSum  TotSum
.EndFields
�������������������������������������������������������������������������������������������
���⮣�:                                             &#'&&&&&&&&&.&&          &#'&&&&&&&&&.&&��
��
.EndForm


//-------------------------------------------------------------------------


.LinkForm RIzn_MBP_02 Prototype Is RIzn_MBP
.Group '���஡��'
.NameInList '���஡��� ��������� ���᫥��� �����'
.p 80
.Fields
  CommonFormHeader
  if (pCommand > 0, '���', '���')
  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')  Grouping
.EndFields
.Var
  Cherta : String
.endVar
�� ^

                �����஡����� ��������� ���᫥��� ����� ^ c ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirIznFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}

.{ cirIznCom CheckEnter
.[h
����������������������������������������������������������������������������������������������������������������������������� ���.@np@
                                                  �         ���㬥��        �   ���   �                  ���᫥� �����
                ������������                      �������������������������Ĵ ����� �  �����������������������������������������������
                                                  �   ���   �  �����   �����  ��ᯫ.  �% ���.� �㬬� ����� � ���-�� ���ࢮ���.�⮨�.
��������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ cirIznGrp CheckEnter
.Fields
  GrpName : 'T:-'
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ cirIznOper CheckEnter
.Fields
  InName  DateToStr( dOper, 'DD/MM/YYYY')  opDoc  tOper
  if ( LongInt( dExpl) > 0, DateToStr( dExpl, 'DD/MM/YYYY'), '')
  if ( Perc > 0, String( Perc), '')  SumIzn  Kol  Stoim
.EndFields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @~@ @@@@@@@@@@ &#&&&& &#'&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&
.}
.{ cirIznItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '�', 134)
end.
.Fields
  ItogName : 'T:-'  ItogIznSum  ItogKol  ItogSum  Cherta : 'T:-'
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@             &#'&&&&&&&&.&& &#'&&.&& &#'&&&&&&&&&.&&��
^
.}
.}
.Fields
  TotIznSum  TotSum
.EndFields
��������������������������������������������������������������������������������������������������������������������������������������
���⮣�:                                                                                         &#'&&&&&&&&.&&          &#'&&&&&&&&&.&&��
��
.EndForm

//-------------------------------------------------------------------------
