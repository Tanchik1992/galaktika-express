//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//���� "���।������ ����ᮢ"
//------------------------------------------------------------------------------
.set name = 'Rrn_report'
.nameinlist '������� �ଠ'
.hide
.fields
DataTimeUserStr
Period
Number
Status
NameTitle
Title
DopFieldTitle
Res
PodrPotr
Obj
Kod
NameObj
Volume
EI
Norma
EIRes
Rasx
DopRasx
Itogo
VolumeIsp
LinkIsp
PotrIsp
SpisIsp
DopField
.endfields
^^^^
.{
^ ^
.}
 .{.?stDopFieldTitle1; ^.}
 .{.?stDopFieldTitle2;  .}
.{
^^^^^^^^^^^^^^^^ .{.?stDopField; ^.}
.}
.endform