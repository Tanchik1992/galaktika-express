/*
                      (c) 1994,2003 ��௮��� ���������
  �஥��        : ���������
  ���⥬�       : ��ࠢ����� ���ᮭ����
  �����祭��    : ����� � ��ࠡ����� ���ᨮ���� � ��㯯�஢��� �� ⨯�� �⠦�
                  � ��ਮ��� ࠡ���
  �⢥��⢥��� : ��⠬���� ����਩ ��ࣥ����
  ��ࠬ����     : ���
*/

#doc
����� � ��ࠡ����� ���ᨮ���� � ��㯯�஢��� �� ⨯�� �⠦�
� ��ਮ��� ࠡ���
#end
.form PensionData
.hide
.fields
NaimFirm
reportDate
fundname
AllQuantity
NonGetSpecPens
GetSpecPens
SpecField
NumSpec
Np
SeniorityName
TypeQuantity
Seniorityperiod
SeniorityQuantity
.endfields
^^^^^^
.{ PensionData_Cycle checkenter
^^
.{ PensionData_TypeSenior checkenter
 ^ ^ ^
.{ PensionData_Srenior    checkenter
 @@@@@ ^
.}
.}
.}
.endform