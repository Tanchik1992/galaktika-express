//------------------------------------------------------------------------------
//                                                      (c) ���������� ���������
//��������� 7.1 - �����������
//����� "����������� � ������������� ��������"
//------------------------------------------------------------------------------
.set name = 'RepCalcSFZ'
.nameinlist '������� �����'
.hide
.fields

TopRep
NameRep

NameParamOne
NameValueOne
NameParamTwo
NameValueTwo

AmountAll
EdMountAll

AmountTov
EdMountTov

AmountExcl
EdMountExcl

Valut

grStZatr
grEd
grAmountEd
grPrice
grSumEd
grAmount
grSum

.endfields

^
^
.{
   ^   .{.?stRParamcfz; ^.}
.}

.{
 ^  ^
.}

^ ^ 
^ ^
^ ^
^ 
.{
  ^ ^ ^ ^ ^ ^ ^
.}
 
.endform
