/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �⢥��⢥��� : ���� ��⠫�� �࠭楢��                                  �
 � �����祭��    : ��⮪�� ������ �ਣ����� ���冷�                        �
 �                                                                           �
 � ���������                                                                 �
 �     ����: ___________________ ���: __________________                   �
 �     ���� : ____________________________________________                   �
 �                                                                           �
 ���������������������������������������������������������������������������ͼ
*/

#doc
��⮪�� ������ �ਣ����� ���冷�
#end
.FORM 'BrigadeDutyImport'
.DEFP PA4
.DEFO PORTRAIT
.FIELDS
  ImportFileName
.ENDFIELDS
�������� �������

����������� 䠩� ^
.{
.CASE
!==========
.WHEN InsertDuty
.FIELDS
  DutyNumber1
  DutyDepartment1
  DutyBrigadeNumber1
  �६��1
.ENDFIELDS

(+) ���������� ����
  �����: ^; ���: ^; �ਣ���: ^; �६��: ^
!==========
.WHEN UpdateDuty
.FIELDS
  DutyNumber2
  DutyDepartment2
  DutyBrigadeNumber2
  �६��2
.ENDFIELDS

(!) ���������� ����
  �����: ^; ���: ^; �ਣ���: ^; �६��: ^
!==========
.WHEN InsertDutyItem
.FIELDS
  �����_���鸞3
  �����_ࠡ���3
  ���_ࠡ���3
  �����_����樨3
  ��ଠ_�६���3
  ��ଠ_������3
  ������⢮3
  �㬬�୮�_�६�3
  �⮨�����_ࠡ���3
  ���3
  �����3
.ENDFIELDS
  (+) ���������� ������ �� ��楢�� ��஭� ���鸞 ^:
    &&&: ^, ^, ^, ^, ^, ^, ^, ^, ^
!==========
.WHEN UpdateDutyItem
.FIELDS
  �����_���鸞4
  �����_ࠡ���4
  ���_ࠡ���4
  �����_����樨4
  ��ଠ_�६���4
  ��ଠ_������4
  ������⢮4
  �㬬�୮�_�६�4
  �⮨�����_ࠡ���4
  ���4
  �����4
.ENDFIELDS
  (!) ���������� ������ �� ��楢�� ��஭� ���鸞 ^:
    &&&: ^, ^, ^, ^, ^, ^, ^, ^, ^
!==========
.WHEN ErrorDetected
.FIELDS
  ErrorLine5
  ErrorPos5
.ENDFIELDS
� �訡�� ������. C�ப�: ^, ������ ^
!==========
.WHEN BadDepartment
.FIELDS
  Department6
.ENDFIELDS
� ��� ⠪��� ��: ^
!==========
.WHEN BadClockNumber
.FIELDS
  ClockNumber7
.ENDFIELDS
� ��� ⠪��� ⠡��쭮�� �����: ^
!==========
.WHEN BadAccount
.FIELDS
  Account9
.ENDFIELDS
� ��� ⠪��� ���: ^
!==========
.WHEN BadControlAccount
.FIELDS
  Account10
  ControlAccount10
.ENDFIELDS
� ��� ��� ^ ��� ����� ^
!==========
.WHEN BadRecordNumber
.FIELDS
  RecordNumber11
.ENDFIELDS
� �����४�� ����� �����: ^
.WHEN AccountChanged
.FIELDS
  Account12
  KAU1
  KAU2
  KAU3
.ENDFIELDS
� ��� �� �������. ��� ��⠭����� �� 㬮�砭��.
  ���� ���祭��: ��� "^", ��� "^"/"^"/"^"
!==========
.WHEN BadBrigadeNumber
.FIELDS
  ClockNumber13
.ENDFIELDS
� ��� ⠪��� ����� �ਣ���: ^
!==========
.WHEN BadDate
.FIELDS
  Date14
.ENDFIELDS
� �����४⭠� ���: ^
!==========
.WHEN ErrorMessage
.FIELDS
  MessageString
.ENDFIELDS
� ^
.END
.}
.ENDFORM