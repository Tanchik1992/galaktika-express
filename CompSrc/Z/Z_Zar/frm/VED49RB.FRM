//******************************************************************************
//                                                     (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠡ�⭠� ����
// �����: ����⭮-���⥦��� ���������. ������� �ଠ N �-49(��� �������)
//******************************************************************************
.set name='Ved49NRB'
.p 43
.hide
.fields
 Pred
 Podr
 MesN MesK GOD
 DataO:date
 Summ_prop1
 Summ_prop2 �㬬�_�� �㬬�_���
 ������ ��_�।
 ������� ����_���
 ����1 �����1 GOD1
!-----------------------------------
NameColumn8
NameColumn9
NameColumn10
NameColumn11
NameColumn12
NameColumn13

NameColumn14
NameColumn15
NameColumn16
NameColumn17
NameColumn18
!-----------------------------------
.endfields
 ^
 ^
 ^^^^
 ^ ^
 ^^
 ^ ^^
 ^
 ^^^
!---------------------
^^^^^^^^^^^
!---------------------
.{ FirstPartVed49NRB CheckEnter
.fields
 Npp TabN FIO1 Kateg Prof oklad:double Gr6 Gr7
 GrPrazd
 Gr8 Gr9 Gr10:double
 Gr11:double Gr12:double Gr13:double Gr14:double Gr15:double
 Gr16:double Gr17 Gr18 Gr19 Gr20 Gr21 Gr22:double Gr23
.endfields
 ^^
 ^^^^^^^^^^^^^^^^^^^^^^^
.}
.fields
 MonthRas YearRas
 .endfields
 ^^
.{ SecondPartVed49NRB CheckEnter
.fields
 Column14 Column15 Column16 Column17 Column18
 _PredDolg:double
 _PersDolg:double
 KViplate:double
 FIO
 Kateg2
.endfields
 ^^^^^^^^^^
.}
.fields
 �⮣�_�믫�祭� �� ���
 �����2 GOD2
.endfields
 ^^^
 ^^
.endform