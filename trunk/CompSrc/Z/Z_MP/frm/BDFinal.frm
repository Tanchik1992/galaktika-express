/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �⢥��⢥��� : ���� ��⠫�� �࠭楢��                                  �
 � �����祭��    : �⮣���� ��������� �� �ਣ���� ���鸞�                   �
 �                                                                           �
 � ���������                                                                 �
 �     ����: ___________________ ���: __________________                   �
 �     ���� : ____________________________________________                   �
 �                                                                           �
 ���������������������������������������������������������������������������ͼ
*/
#doc
�⮣���� ��������� �� �ਣ���� ���鸞�
#end
.FORM 'BrigadeDutyFinalForm'
.HIDE
.FIELDS
  CurrentDate: Date: 'M:DD/MM/YYYY'
  CurrentTime

  FilterName
  Filter

  �।���⨥

  ���
  �����_���鸞
  �����_�ਣ���
  �ਣ���
  �ਣ����

  ���ࠧ�������
  �������_�����
  �������
  ����: Double
  ���: Double
  ������⢮_����: Double
  ������⢮_�ᮢ: Double
  �㬬�: Double
  �६��: Double

.ENDFIELDS
^, ^
.IF BrigadeDutyFinalForm_PrintFilter
.{
^
.{
  ^
.}
.}
.END
^
.{ BrigadeDutyFinalForm_CycleDuty checkenter
^ ^ ^ ^ ^
.{ BrigadeDutyFinalForm_JobData checkenter
  ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}

.[F
.]F
.ENDFORM


!==============================================================================
.LINKFORM 'BrigadeDutyFinalForm_Link' PROTOTYPE IS 'BrigadeDutyFinalForm'
.NAMEINLIST '�⮣���� ��������� �� �ਣ���� ���鸞�'
.DEFP PA4
.DEFO PORTRAIT
!.SET FILLER = '0'
.VAR
  DaySubTotal:      Double;
  HourSubTotal:     Double;
  PaymentSubTotal:  Double;
  PremiumSubTotal:  Double;
  OnHandSubTotal:   Double;

  PaymentTotal:     Double;
  PremiumTotal:     Double;
  DayTotal:         Double;
  HourTotal:        Double;
  OnHandTotal:      Double;

  Tariff:           Double;
  MPF:              Double;
  Days:             Double;
  Hours:            Double;
  Payment:          Double;
  Premium:          Double;
  RecordNumber:     LongInt;
  RecordCount:      LongInt;
  OldClockNumber:   string;
.ENDVAR
.[H OVERWRITE
.FIELDS
  CurrentDate
  CurrentTime

  FilterName
  Filter

  �।���⨥

  �����_���鸞
  ���
  �����_�ਣ���
  �ਣ���
  �ਣ����
.ENDFIELDS
��^, ^
.]H
.IF BrigadeDutyFinalForm_PrintFilter

.{
^
.{
  ^
.}
.}
.END

���������� ��������� �� ��������� ���������

�।���⨥:�� ^��

.{ BrigadeDutyFinalForm_CycleDuty CHECKENTER
������������������������������������������������������������������������������������������������������������������������������������������ͻ
�  ����� ���鸞: ��@@@@@@@@@@@@@@@@@@@@��  ���: ��@@@@@@@@@@@@@@@@@@@@��                                                                           �
� ����� �ਣ���: ��@@@@@@@@@@@@@@@@��  �ਣ���: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  �ਣ����: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
������������������������������������������������������������������������������������������������������������������������������������������͹
�N  ����ࠧ�������           ����.�. �������� �.�.          ����� (�����)���� �����  ���ᮢ  ��㬬�         ��६��        ��⮣�         �
������������������������������������������������������������������������������������������������������������������������������������������Ķ
.BEGIN
  DaySubTotal := 0;
  HourSubTotal := 0;
  PaymentSubTotal := 0;
  PremiumSubTotal := 0;
  DayTotal := 0;
  HourTotal := 0;
  PaymentTotal := 0;
  PremiumTotal := 0;
  RecordNumber := 1;
  RecordCount := 0;
  OldClockNumber := �������_�����;
END.
.{ BrigadeDutyFinalForm_JobData checkenter
.{?INTERNAL;(OldClockNumber<>�������_�����) and (RecordCount>1);
.BEGIN
  OnHandSubTotal := PaymentSubTotal + PremiumSubTotal;
END.
.FIELDS
  DaySubTotal
  HourSubTotal
  PaymentSubTotal
  PremiumSubTotal
  OnHandSubTotal
.ENDFIELDS
���   �                        �       �                      �             ������&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
.}
.BEGIN
  OnHandSubTotal := �㬬� + �६��;
  if (OldClockNumber <> �������_�����)
  {
    DaySubTotal := 0;
    HourSubTotal := 0;
    PaymentSubTotal := 0;
    PremiumSubTotal := 0;
    RecordNumber := RecordNumber + 1;
    RecordCount := 0;
    OldClockNumber := �������_�����;
  }
  RecordCount := RecordCount + 1;

  Tariff := ����;
  MPF := ���;
  Days := ������⢮_����;
  Hours := ������⢮_�ᮢ;
  Payment := �㬬�;
  Premium := �६��;
END.
.{?INTERNAL;RecordCount=1;
.FIELDS
  RecordNumber
  ���ࠧ�������
  �������_�����
  �������
  Tariff
  MPF
  Days
  Hours
  Payment
  Premium
  OnHandSubTotal
.ENDFIELDS
�&&&�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&.&&�&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�
.}
.{?INTERNAL;RecordCount>1;
.FIELDS
  Tariff
  MPF
  Days
  Hours
  Payment
  Premium
  OnHandSubTotal
.ENDFIELDS
�   �                        �       �                      �&'&&&&&&&&.&&�&.&&�&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�
.}
.BEGIN
  DaySubTotal := DaySubTotal + ������⢮_����;
  HourSubTotal := HourSubTotal + ������⢮_�ᮢ;
  PaymentSubTotal := PaymentSubTotal + �㬬�;
  PremiumSubTotal := PremiumSubTotal + �६��;

  DayTotal := DayTotal + ������⢮_����;
  HourTotal := HourTotal + ������⢮_�ᮢ;
  PaymentTotal := PaymentTotal + �㬬�;
  PremiumTotal := PremiumTotal + �६��;
  OnHandTotal := PaymentTotal + PremiumTotal;
END.
.}
.{?INTERNAL;RecordCount>1;
.BEGIN
  OnHandSubTotal := PaymentSubTotal + PremiumSubTotal;
END.
.FIELDS
  DaySubTotal
  HourSubTotal
  PaymentSubTotal
  PremiumSubTotal
  OnHandSubTotal
.ENDFIELDS
���   �                        �       �                      �             ������&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
.}
.FIELDS
  DayTotal
  HourTotal
  PaymentTotal
  PremiumTotal
  OnHandTotal
.ENDFIELDS
������������������������������������������������������������������������������������������������������������������������������������������Ķ
��� �⮣� �� �����:                                                             �&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
������������������������������������������������������������������������������������������������������������������������������������������ͼ

��
.}
.[F
.]F
.ENDFORM


!==============================================================================
.LINKFORM 'BrigadeDutyFinalForm_Link1' PROTOTYPE IS 'BrigadeDutyFinalForm'
.NAMEINLIST '�⮣���� ��������� �� �ਣ���� ���鸞� (⮫쪮 �⮣�)'
.DEFP PA4
.DEFO PORTRAIT
.SET FILLER = '0'
.VAR
  DaySubTotal:      Double;
  HourSubTotal:     Double;
  PaymentSubTotal:  Double;
  PremiumSubTotal:  Double;
  OnHandSubTotal:   Double;

  PaymentTotal:     Double;
  PremiumTotal:     Double;
  DayTotal:         Double;
  HourTotal:        Double;
  OnHandTotal:      Double;

  Department:       String;
  Surname:          String;
  Tariff:           Double;
  MPF:              Double;
  Days:             Double;
  Hours:            Double;
  Payment:          Double;
  Premium:          Double;
  RecordNumber:     LongInt;
  RecordCount:      LongInt;
  OldClockNumber:   string;
.ENDVAR
.[H OVERWRITE
.FIELDS
  CurrentDate
  CurrentTime

  FilterName
  Filter

  �।���⨥

  �����_���鸞
  ���
  �����_�ਣ���
  �ਣ���
  �ਣ����
.ENDFIELDS
��^, ^
.]H
.IF BrigadeDutyFinalForm_PrintFilter

.{
^
.{
  ^
.}
.}
.END

���������� ��������� �� ��������� ���������

�।���⨥:�� ^��

.{ BrigadeDutyFinalForm_CycleDuty CHECKENTER
.BEGIN
  DaySubTotal := 0;
  HourSubTotal := 0;
  PaymentSubTotal := 0;
  PremiumSubTotal := 0;
  OnHandSubTotal := 0;

  DayTotal := 0;
  HourTotal := 0;
  PaymentTotal := 0;
  PremiumTotal := 0;
  RecordNumber := 1;

  Department := ���ࠧ�������;
  Surname := �������;
  Tariff := ����;
  MPF := ���;
  Days := ������⢮_����;
  Hours := ������⢮_�ᮢ;
  Payment := �㬬�;
  Premium := �६��;
  OldClockNumber := �������_�����;
END.
������������������������������������������������������������������������������������������������������������������������������������������ͻ
�  ����� ���鸞: ��@@@@@@@@@@@@@@@@@@@@��  ���: ��@@@@@@@@@@@@@@@@@@@@��                                                                           �
� ����� �ਣ���: ��@@@@@@@@@@@@@@@@��  �ਣ���: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  �ਣ����: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
������������������������������������������������������������������������������������������������������������������������������������������͹
�N  ����ࠧ�������           ����.�. �������� �.�.          ����� (�����)���� �����  ���ᮢ  ��㬬�         ��६��        ��⮣�         �
������������������������������������������������������������������������������������������������������������������������������������������Ķ
.{ BrigadeDutyFinalForm_JobData checkenter
.{?INTERNAL;OldClockNumber<>�������_�����;
.BEGIN
  OnHandSubTotal := PaymentSubTotal + PremiumSubTotal;
END.
.FIELDS
  RecordNumber
  Department
  OldClockNumber
  Surname
  Tariff
  MPF
  DaySubTotal
  HourSubTotal
  PaymentSubTotal
  PremiumSubTotal
  OnHandSubTotal
.ENDFIELDS
�&&&�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&.&&�&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�
.BEGIN
  Department := ���ࠧ�������
  Surname := �������;
  Tariff := ����;
  MPF := ���;
  Days := ������⢮_����;
  Hours := ������⢮_�ᮢ;
  Payment := �㬬�;
  Premium := �६��;
  DaySubTotal := 0;
  HourSubTotal := 0;
  PaymentSubTotal := 0;
  PremiumSubTotal := 0;
  RecordNumber := RecordNumber + 1;
  RecordCount := 0;
  OldClockNumber := �������_�����;
END.
.}
.BEGIN
  DaySubTotal := DaySubTotal + ������⢮_����;
  HourSubTotal := HourSubTotal + ������⢮_�ᮢ;
  PaymentSubTotal := PaymentSubTotal + �㬬�;
  PremiumSubTotal := PremiumSubTotal + �६��;
  DayTotal := DayTotal + ������⢮_����;
  HourTotal := HourTotal + ������⢮_�ᮢ;
  PaymentTotal := PaymentTotal + �㬬�;
  PremiumTotal := PremiumTotal + �६��;
  OnHandTotal := PaymentTotal + PremiumTotal;
END.
.}
.BEGIN
  OnHandSubTotal := PaymentSubTotal + PremiumSubTotal;
END.
.FIELDS
  RecordNumber
  Department
  OldClockNumber
  Surname
  Tariff
  MPF
  DaySubTotal
  HourSubTotal
  PaymentSubTotal
  PremiumSubTotal
  OnHandSubTotal
.ENDFIELDS
�&&&�@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&.&&�&.&&�&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�
.FIELDS
  DayTotal
  HourTotal
  PaymentTotal
  PremiumTotal
  OnHandTotal
.ENDFIELDS
������������������������������������������������������������������������������������������������������������������������������������������Ķ
��� �⮣� �� �����:                                                             �&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
������������������������������������������������������������������������������������������������������������������������������������������ͼ
��
.}
.[F
.]F
.ENDFORM