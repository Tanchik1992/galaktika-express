//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���_1 ���ॡ����� ����ᮢ"
//------------------------------------------------------------------------------
.set name = 'RUseResource'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
NameOth
NameNastr
NamePeriod
NameVK
NameBalas
NameZatr
NameIzg
Name_Per
NameRes
NameStZatr
NameKolSum
NameEi
NamePodr
Sum
.endfields
^ 
^ 
^ 

 .{.?Period_RUseResource; ^.}
 .{.?VarCalc_RUseResource; ^.}
 .{.?Balans_RUseResource; ^.}
 .{.?VidZatr_RUseResource; ^.}

.{
^
   .{.?PeriodName_RUseResource; ^.}
   .{.?RPotrResource_stRes; ^.}
   .{.?RPotrResource_st_Zatr; ^.}
   .{.?RPotrResource_stKolSum; ^.}
   .{.?RPotrResource_stEi; ^.}
.{
 ^ .{.?RPotrResource_stRSentSum; ^.}
.}
.}
.endform