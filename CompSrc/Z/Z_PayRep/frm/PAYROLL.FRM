#doc
��������� �� ����⨥ ����⨪���� ����
#end
.form payroll
.hide
.{ FilesCycle checkenter
.fields
NaimField
DataField
.endfields
.{ Head CheckEnter
  ^^
.}
.fields
org
curdate
npp
FIO
Passports_Ser
Passports_Nmb
mystring
.endfields
         ��������� �� ����⨥ ����⨪���� ����
         ����������� ^
         ���� ^
.{
.[h
�����������������������������������������������������������������Ŀ
� N   �   ������� ��� �������� ����������      ������    ������   �
��/�  �                                        ��������� ����������
�����������������������������������������������������������������Ĵ
.]h
.{ prMainCycle checkenter
� @@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@�.{.?ItemCycle;^�.}
.}
.fields
q
.endfields
�����������������������������������������������������������������Ĵ
� ����� �����������: @@@@@                                        �
�������������������������������������������������������������������
.}
.fields
NaimFinField
FinField
.endfields
.{ Foot CheckEnter
^^
.}
.}// FileCycle
.endform

.linkform payroll_01 prototype is payroll
.nameinlist '��ଠ � ��ᯮ��묨 ����묨'
.{ FilesCycle checkenter
.fields
NaimField
DataField
.endfields
.{ Head CheckEnter
  ^^
.}
.fields
org
curdate
npp
FIO
Passports_Ser
Passports_Nmb
mystring
.endfields
��         ��������� �� ����⨥ ����⨪���� ����
         ����������� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
         ���� ^��
.{
.[h OverWrite
�������������������������������������������������������������������Ŀ
� N   �   ������� ��� �������� ����������      ������    ������   �
��/�  �                                        ��������� ����������
�����������������������������������������������������������������Ĵ��
.]h
.{ prMainCycle checkenter
��� @@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@@@@@���.{.?ItemCycle;��^���.}
.}
.fields
q
.endfields
�������������������������������������������������������������������Ĵ
� ����� �����������: @@@@@                                        �
���������������������������������������������������������������������
.}
.fields
NaimFinField
FinField
.endfields
.{ Foot CheckEnter
^^
.}
.}
.endform

.linkform payroll_02 prototype is payroll
.nameinlist '��ଠ ��� ��ᯮ���� ������'
.var
emptystring: string;
.endvar
.begin
emptystring:= '';
end.
.{ FilesCycle checkenter
.fields
NaimField
DataField
.endfields
.{ Head CheckEnter
  ^^
.}
.fields
emptystring
mystring
.endfields
.{
.[h
.]h
.{ prMainCycle checkenter
^ .{.?ItemCycle;��^���.}
.}
.}
.fields
NaimFinField
FinField
.endfields
.{ Foot CheckEnter
^^
.}
.}
.endform