//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���ॡ����� ����ᮢ �� ��ଥ �� ����"
//------------------------------------------------------------------------------
.set name = 'RSentResource_Clon'
.nameinlist '������� �ଠ'
.hide
.fields
UserDateName
NamePeriod
NameBalas
NameResRash
NameRasx
NameKol
NameEiVal
NamePodr
Volume
EI
Sum
.endfields
^
^ ^
   .{.?stUslRash; ^.}
   .{.?stRasx; ^.}
   .{.?stNameKol; ^.}
   .{.?stEiVal; ^.}
.{
 ^^^ .{.?stSumKolRasx; ^.}
.}
.endform