//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����᭠�⪠
// ��������� �������� �ࠣ��⠫��� � ᯥ�᭠�⪥
//------------------------------------------------------------------------------

#doc
����� �������᪮�� ���� � �������� �ࠣ��⠫��� � ᯥ�᭠�⪥.<br>
#end
.Set Name = 'RMOVD_MBP'
.Hide
.Fields
  dFrom : Date  dTo : Date
  Place : String
  Grouping : String
.EndFields
  ^  ^  ^  ^
.{ cirMvDFilt CheckEnter // ��⠭������� 䨫����
.Fields
  fltName : String : 'T:-'
.EndFields
  ^
.}

// �ࠣ��⠫��
.Fields
  DragName : String
.EndFields
 .{.?mvS1; .}
 .{.?mvS2; ^.}
 .{.?mvS3; .}
 .{.?mvS4; .}
 .{.?mvS5; .}

.{ cirMvDCom CheckEnter // ��騩 横� �뢮��
.{ cirMvDGrp CheckEnter // ������������ ��㯯�஢��
.Fields
  GrpName : String : 'T:-' // C㬬�୮� ��� ��㯯�஢�� � ����㯮�

  GrpNamePt: String  // ������������ ��㯯�஢��
  GrpKodPt : String  // ��� ��㯯�஢��
  GrpNRecPt: String  // NRec ��㯯�஢�� �� ��� ��� ⠡.����� ��� ��
  NLev     : Word    // ����� �஢�� ��㯯�஢��

  GrpSlKol : Double  // �室 ᠫ줮 �� �ࠣ��⠫��
  GrpInKol : Double  // �㬬� ��室�� �� �ࠣ��⠫��
  GrpOtKol : Double  // �㬬� ��室�� �� �ࠣ��⠫��
  GrpOsKol : Double  // ��室�騩 ���⮪ �� �ࠣ��⠫��

.EndFields
  ^  ^ ^ ^ ^ .{.?dmvGrp; ^  ^  ^  ^ .}
.}
.{ cirMvDOper CheckEnter // ����樨
.Fields
  opName : String  Ed : String  Price : Double
  dOp : Date  opDoc : String  opType : String
  InKol : Double
  OtKol : Double
  OsKol : Double
.EndFields
  ^  ^  ^  ^ ^ ^ .{.?dmvOp; ^  ^  ^ .}
.}
.{ cirMvDItog CheckEnter // �⮣�
.Fields
  ItogName : String : 'T:-'
  ItogSlKol : Double
  ItogInKol : Double
  ItogOtKol : Double
  ItogOsKol : Double
.EndFields
  ^ .{.?dmvItog; ^  ^  ^  ^ .}
.}
.}
 .{.?mvS6; .}
.Fields
  TotSlSum : Double  TotInSum : Double  TotOtSum : Double  TotOsSum : Double
.EndFields
  .{.?dmvTot; ^  ^  ^  ^ .}

.EndForm


//-------------------------------------------------------------------------


.LinkForm RMOVD_MBP_01 Prototype is RMOVD_MBP
.Group '��⪨�'
.NameInList '��⪠� ��������� �������� ���'
.Defo Landscape
.p 50
.Fields
  CommonFormHeader
  Place  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')
  Grouping
.EndFields
�� ^

               ����⪠��� ��������� �������� �ࠣ�業��� ��⠫��� � ᯥ�᭠�⪥ ��^�� � ��ਮ� � ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirMvDFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}

.Fields // �ࠣ��⠫��
  DragName
.EndFields
���������������������������������������������������.{.?mvS1;����������������������������������������������������.}
                                                  �.{.?mvS2;@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�.}
                 ������������                     �.{.?mvS3;����������������������������������������������������.}
                                                  �.{.?mvS4;�室.���⮪�   ��室   �   ���室   ����. ���⮪�.}
���������������������������������������������������.{.?mvS5;����������������������������������������������������.}
.{ cirMvDCom CheckEnter
.{ cirMvDGrp CheckEnter
.Fields
  GrpName : 'T:-'   GrpSlKol  GrpInKol  GrpOtKol  GrpOsKol
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� .{.?dmvGrp;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}
.}
.{ cirMvDOper CheckEnter
 .{.?dmvOp; .}
.}
.{ cirMvDItog CheckEnter
.Fields
  ItogName : 'T:-'   ItogSlKol  ItogInKol  ItogOtKol  ItogOsKol
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?dmvItog;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}��
.}
.}
.Fields
  TotSlSum  TotInSum  TotOtSum  TotOsSum
.EndFields

���������������������������������������������������.{.?mvS6;����������������������������������������������������.}
���⮣�:                                             .{.?dmvTot;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}��
��
.EndForm


//-------------------------------------------------------------------------

.LinkForm RMOVD_MBP_02 Prototype is RMOVD_MBP
.Group '���஡��'
.NameInList '���஡��� ��������� �������� ���'
.Defo Landscape
.p 50
.Fields
  CommonFormHeader
  Place  DateToStr( dFrom, 'DD/MM/YYYY')  DateToStr( dTo, 'DD/MM/YYYY')
  Grouping
.EndFields
�� ^

               �����஡����� ��������� �������� �ࠣ�業��� ��⠫��� � ᯥ�᭠�⪥ ��^�� � ��ਮ� � ��^�� �� ��^��

 ��㯯�஢��: ��^��
 ��⠭������� 䨫����:
.{ cirMvDFilt CheckEnter
.Fields
  fltName : 'T:-'
.EndFields
   ��^��
.}

.Fields // �ࠣ��⠫��
  DragName
.EndFields
�����������������������������������������������������.{.?mvS1;����������������������������������������������������.}
                                         �          �.{.?mvS2;@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�.}
              ������������               �   ���   �.{.?mvS3;����������������������������������������������������.}
                                         �          �.{.?mvS4;�室.���⮪�   ��室   �   ���室   ����. ���⮪�.}
�����������������������������������������������������.{.?mvS5;����������������������������������������������������.}
.{ cirMvDCom CheckEnter
.{ cirMvDGrp CheckEnter
.Fields
  GrpName : 'T:-'   GrpSlKol  GrpInKol  GrpOtKol  GrpOsKol
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��.{.?dmvGrp;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}
.}
.{ cirMvDOper CheckEnter
.Fields
  opName  DateToStr( dOp, 'DD/MM/YYYY')  InKol  OtKol  OsKol
.EndFields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @~@@@@@@@@ .{.?dmvOp;             &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}
.}
.{ cirMvDItog CheckEnter
.Fields
  ItogName : 'T:-'   ItogSlKol  ItogInKol  ItogOtKol  ItogOsKol
.EndFields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ .{.?dmvItog;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}��
.}
.}
.Fields
  TotSlSum  TotInSum  TotOtSum  TotOsSum
.EndFields

�����������������������������������������������������.{.?mvS6;����������������������������������������������������.}
���⮣�:                                               .{.?dmvTot;&#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& &#'&&.&&&&&& .}��
��
.EndForm
