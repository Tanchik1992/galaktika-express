//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����᭠�⪠
// ��������� �������� ᯥ�᭠�⪨ � ࠧ����� ࠧ१��
//------------------------------------------------------------------------------

#doc
����� �������᪮�� ���� � �������� ᯥ�᭠�⪨.<br>
#end
.Set Name = 'RMOV_MBP'
.Hide
.Fields
  dFrom : Date  dTo : Date
  What : String Place : String
  Grouping : String
  NrecPodr : comp
.EndFields
  ^  ^  ^  ^  ^  ^
.{ cirMvFilt CheckEnter // ��⠭������� 䨫����
.Fields
  fltName : String : 'T:-'
.EndFields
  ^
.}

.{ cirMvCom CheckEnter // ��騩 横� �뢮��
.{ cirMvGrp CheckEnter // ������������ ��㯯�஢��
.Fields
  GrpName : String : 'T:-' // C㬬�୮� ��� ��㯯�஢�� � ����㯮�

  GrpNamePt: String  // ������������ ��㯯�஢��
  GrpKodPt : String  // ��� ��㯯�஢��
  GrpNRecPt: String  // NRec ��㯯�஢�� �� ��� ��� ⠡.����� ��� ��
  NLev     : Word    // ����� �஢�� ��㯯�஢��

  slPrice  : Double
  GrpSlKol : Double  GrpSlSum : Double
  GrpInKol : Double  GrpInSum : Double
  GrpOtKol : Double  GrpOtSum : Double
  GrpOsKol : Double  GrpOsSum : Double
.EndFields
  ^  ^ ^ ^ ^  ^  ^ ^  ^ ^  ^ ^  ^ ^
.}
.{ cirMvOper CheckEnter // ����樨
.Fields
  opName : String  Ed : String  Price : Double
  dOp : Date  opDoc : String  opType : String  dEx : Date
  InKol : Double  InSum : Double
  OtKol : Double  OtSum : Double
  OsKol : Double  OsSum : Double
.EndFields
  ^  ^  ^  ^ ^ ^  ^  ^ ^  ^ ^  ^ ^
.}
.{ cirMvItog CheckEnter // �⮣�
.Fields
  ItogName : String : 'T:-'  lBorder : String : 'T:-'
  ItogSlKol : Double  ItogSlSum : Double
  ItogInKol : Double  ItogInSum : Double
  ItogOtKol : Double  ItogOtSum : Double
  ItogOsKol : Double  ItogOsSum : Double
.EndFields
  ^ ^  ^ ^  ^ ^  ^ ^  ^ ^
.}
.}
.Fields
  TotSlSum : Double  TotInSum : Double  TotOtSum : Double  TotOsSum : Double
.EndFields
  ^  ^  ^  ^

.EndForm


//-------------------------------------------------------------------------


.LinkForm RMOV_MBP_01 Prototype is RMOV_MBP
.Group '��⪨�'
.NameInList '��⪠� ��������� �������� ���'
.Defo Landscape
.p 50
.Fields
  CommonFormHeader
  What  Place  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')
  Grouping
.EndFields
.Var
  Cherta : String
.endVar
�� ^

                                        ����⪠��� ��������� �������� ^ ��^�� � ��ਮ� � ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirMvFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}

.{ cirMvCom CheckEnter
.Fields
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
.EndFields
.[h
                                                                                                                                                  ���.@np@
����������������������������������������������������������������������������������������������������������������������������������������������������������
                                                  �    �室�騩 ���⮪     �         ��室          �         ���室          �    ��室�騩 ���⮪
                 ������������                     ��������������������������������������������������������������������������������������������������������
                                                  �������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@
����������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ cirMvGrp CheckEnter
.Fields
  GrpName : 'T:-'  GrpSlKol  GrpSlSum   GrpInKol  GrpInSum   GrpOtKol  GrpOtSum   GrpOsKol  GrpOsSum
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&&
.}
.{ cirMvOper CheckEnter
.}
.{ cirMvItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '�', 154)
end.
.Fields
  ItogName : 'T:-'   ItogSlKol  ItogSlSum   ItogInKol  ItogInSum   ItogOtKol  ItogOtSum   ItogOsKol  ItogOsSum
  Cherta : 'T:-'
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&&��
^
.}
.}
.Fields
  TotSlSum  TotInSum  TotOtSum  TotOsSum
.EndFields
����������������������������������������������������������������������������������������������������������������������������������������������������������
���⮣�:                                                        &'#&&&&&&&&.&&            &'#&&&&&&&&.&&            &'#&&&&&&&&.&&            &'#&&&&&&&&.&&��
��
.EndForm


//-------------------------------------------------------------------------


.LinkForm RMOV_MBP_02 Prototype is RMOV_MBP
.Group '���஡��'
.NameInList '���஡��� ��������� �������� ���'
.Defo Landscape
.p 50
.Fields
  CommonFormHeader
  What  Place  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')
  Grouping
.EndFields
.Var
  Cherta : String
.endVar
�� ^

                                                            �����஡����� ��������� �������� ^ ��^�� � ��ਮ� � ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirMvFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}
.{ cirMvCom CheckEnter
.Fields
  '����, '  + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
  '�㬬�, ' + sGetTune('NDE.SIMVRUB')
.EndFields
.[h
                                                                                                                                                                                                ���.@np@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
                                              �     ���㬥��         �   ���   �               �    �室�騩 ���⮪     �         ��室          �         ���室          �    ��室�騩 ���⮪
                 ������������                 ����������������������Ĵ ����� �  �@~@@@@@@@@@@@@@��������������������������������������������������������������������������������������������������������
                                              �   ���   �   �����   �  ��ᯫ.  �               �������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@�������⢮�@~@@@@@@@@@@@@
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ cirMvGrp CheckEnter
.Fields
  GrpName : 'T:-'   slPrice   GrpSlKol  GrpSlSum   GrpInKol  GrpInSum   GrpOtKol  GrpOtSum   GrpOsKol  GrpOsSum
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� &'#&&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& ��&'#&&&&.&& &'#&&&&&&&&.&&��
.}
.{ cirMvOper CheckEnter
.Fields
  opName  DateToStr( dOp, 'DD/MM/YYYY')  opDoc  if ( To_Days( dEx) > 0, DateToStr( dEx, 'DD/MM/YYYY'), '')
  Price  InKol  InSum  OtKol  OtSum  OsKol  OsSum
.EndFields
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@ &&&&&&&&&&& @~@@@@@@@@ &'#&&&&&&&&&.&&                           &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& ��&'#&&&&.&& &'#&&&&&&&&.&&��
.}
.{ cirMvItog CheckEnter
.begin
  Cherta := PadCh( LBorder, '�', 200)
end.
.Fields
  ItogName : 'T:-'   ItogSlKol  ItogSlSum   ItogInKol  ItogInSum   ItogOtKol  ItogOtSum   ItogOsKol  ItogOsSum
  Cherta : 'T:-'
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                 &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&& &'#&&&&.&& &'#&&&&&&&&.&&��
^
.}
.}
.Fields
  TotSlSum  TotInSum  TotOtSum  TotOsSum
.EndFields
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
���⮣�:                                                                                                 &'#&&&&&&&&.&&            &#'&&&&&&&&.&&            &#'&&&&&&&&.&&            &#'&&&&&&&&.&&��
��
.EndForm
