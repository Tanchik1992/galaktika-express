#doc
������ ����
#end

.form  'rzTovRp'
.hide
.var
  God :String[4];
  PrPrih, PrRash :Boolean;

  PodrOld, PodrSub :String[80];
.endvar
.begin
  God :=DateToStr(Cur_Date, 'YYYY');
end.
.fields
  �⮨���⭮�_��� :Boolean

  �����_���������

  ���_��砫� :Date
  ���_����砭�� :Date

  �࣠������
  �࣠������_���
  �࣠������_����
  �࣠������_����
  �࣠������_����

  ���ࠧ�������
 #ifdef GAL5_80
  ������饥_���ࠧ�������
 #end //GAL5_80

  ���_���
  ���_⠡����_�����
  ���_���������

  �����
  ���������

  ��_��_���  :Boolean
  ��_���_��� :Boolean

  ���⮪_��_��砫�_�� :Double
  ���⮪_��_��砫�_��� :Double
  ���⮪_��_��砫�_��_�� :Double
  ���⮪_��_��砫�_��_��� :Double

!.{ CHECKENTER RZTOVRP01
   ��������_��室�
   NRec_���������_��室�
   �����_���㬥��_��室�
   ���_���㬥��_��室� :Date
   �㬬�_��室�_�� :Double
   �㬬�_������_�_�த��_��室� :Double
   �㬬�_��室�_���� :Double

   �㬬�_��_���_⮢��_��� :Double
   �㬬�_��_���_���_��� :Double
   �㬬�_���_���_⮢��_��� :Double
   �㬬�_���_���_���_��� :Double

   �⬥⪠_��壠��ਨ
!.}
  �⮣_��室�_�� :Double
  �⮣_��室�_���� :Double

!.{ CHECKENTER RZTOVRP02
   ��������_��室�
   NRec_���������_��室�
   �����_���㬥��_��室�
   ���_���㬥��_��室� :Date
   �㬬�_��室�_�� :Double
   �㬬�_������_�_�த��_��室� :Double
   �㬬�_��室�_���� :Double

   �㬬�_��_���_⮢��_��� :Double
   �㬬�_��_���_���_��� :Double
   �㬬�_���_���_⮢��_��� :Double
   �㬬�_���_���_���_��� :Double

   �⬥⪠_��壠��ਨ_���
!.}

  �⮣_��室�_�� :Double
  �⮣_��室�_���� :Double
  �⮣_��室�_��_�� :Double
  �⮣_��室�_��_���� :Double

  ��饥_������⢮_���㬥�⮢ :Word

!.{ CheckEnter RZTOVRP03
  ������������_���
  業�          : double
  ���⮪1_���  : double 
  ���⮪1_��  : double
  ��室_���    : double
  ��室_��    : double
  ��室_���    : double
  ��室_��    : double
  ���⮪2_���  : double
  ���⮪2_��  : double
!.}
.endfields
! --- ���ᠭ�� �������� ���
�⮨���⭮�_���    ^

�����_���������     ^

���_��砫�         ^
���_����砭��      ^

�࣠������         ^
�࣠������_���     ^
�࣠������_����    ^
�࣠������_����    ^
�࣠������_����    ^

���ࠧ�������       ^
#ifdef GAL5_80
������饥 ����.   ^
#end //GAL5_80
.begin
 #ifdef GAL5_80
  if ������饥_���ࠧ������� <> ''
   {
    PodrOld := ������饥_���ࠧ�������;
    PodrSub := ���ࠧ�������;
   }
  else
 #end //GAL5_80
   {
    PodrOld := ���ࠧ�������;
    PodrSub := '';
   }
end.

���_���             ^
���_⠡����_����� ^
���_���������       ^

�����              ^
���������           ^

��_��_���           ^
��_���_���          ^

���⮪_��_��砫�_�� ^
���⮪_��_��砫�_��� ^
���⮪_��_��砫�_��_�� ^
���⮪_��_��砫�_��_��� ^

******************************** ��室 *************************************
.{ CheckEnter RZTOVRP01
  ---------------------------------------------------------------------------
  ��������_��室�               ^
  NRec_���������_��室�         ^
  �����_���㬥��_��室�        ^
  ���_���㬥��_��室�         ^
  �㬬�_��室�_��               ^
  �㬬�_������_�_�த��_��室�  ^
  �㬬�_��室�_����             ^

  �㬬�_��_���_⮢��_���       ^
  �㬬�_��_���_���_���         ^
  �㬬�_���_���_⮢��_���      ^
  �㬬�_���_���_���_���        ^

  �⬥⪠                        ^
.begin
  PrPrih :=True;
end.
.}
 ============================================================================
 �⮣_��室�_��    ^
 �⮣_��室�_����  ^

******************************* ���室 **************************************
.{ CheckEnter RZTOVRP02
 ----------------------------------------------------------------------------
  ��������_��室�               ^
  NRec_���������_��室�         ^
  �����_���㬥��_��室�        ^
  ���_���㬥��_��室�         ^
  �㬬�_��室�_��               ^
  �㬬�_������_�_�த��_��室�  ^
  �㬬�_��室�_����             ^

  �㬬�_��_���_⮢��_���       ^
  �㬬�_��_���_���_���         ^
  �㬬�_���_���_⮢��_���      ^
  �㬬�_���_���_���_���        ^

  �⬥⪠1                       ^
.begin
  PrRash :=True;
end.
.}
 ============================================================================
 �⮣_��室�_��      ^
 �⮣_��室�_����    ^
 �⮣_��室�_��_��   ^
 �⮣_��室�_��_���� ^
 ____________________________________________________________________________
 ��饥_������⢮_���㬥�⮢ ^

!***************** ���⭠� ��஭� (RTF - �ਫ������ 20) ********************
.{ CheckEnter RZTOVRP03
  ������������_��� ^
  業�              ^
  ���⮪1_���      ^
  ���⮪1_��      ^
  ��室_���        ^
  ��室_��        ^
  ��室_���        ^
  ��室_��        ^
  ���⮪2_���      ^
  ���⮪2_��      ^
.}

.endform