//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���।������ ����� �� ���ॡ�⥫�"
//------------------------------------------------------------------------------
.set name = 'RSentResource'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
NameOth
NamePeriod
NameZatr
NameBalas
NameNastr
NameIzg
NameRes
NameKolSum
NameEi
NamePodr
Sum
.endfields
^ ^ ^ ^ ^ ^
.{
^
   .{.?stRes; ^.}
   .{.?stKolSum; ^.}
   .{.?stEi; ^.}
.{
 ^ .{.?stRSentSum; ^.}
.}
.}
.endform