/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � �癶モ痰▲��覃 : ��爭遞 �����┤ ����罐※�                                  �
 � ��Л�腑�┘    : �皰����� ▲ぎ��痰� �� ÷┌�き覓 ��瑙���                   �
 �                                                                           �
 � �Кキキ��                                                                 �
 �     �≒��: ___________________ ����: __________________                   �
 �     �カ� : ____________________________________________                   �
 �                                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�皰����� ▲ぎ��痰� �� ÷┌�き覓 ��瑙���
#end
.FORM 'BrigadeDutyFinalForm'
.HIDE
.FIELDS
  CurrentDate: Date: 'M:DD/MM/YYYY'
  CurrentTime

  FilterName
  Filter

  踳く爬閧┘

  �ュ
  ���ム_��瑙��
  ���ム_÷┌�る
  �爬����
  �爬��え�

  ��む�Гカキ┘
  ��．�讚覃_���ム
  ���┼��
  ��爬�: Double
  ���: Double
  ����腑痰〓_きォ: Double
  ����腑痰〓_��甌�: Double
  �祠��: Double
  踳���: Double

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
.NAMEINLIST '�皰����� ▲ぎ��痰� �� ÷┌�き覓 ��瑙���'
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

  踳く爬閧┘

  ���ム_��瑙��
  �ュ
  ���ム_÷┌�る
  �爬����
  �爬��え�
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

踳く爬閧┘:�� ^��

.{ BrigadeDutyFinalForm_CycleDuty CHECKENTER
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
�  ���ム ��瑙��: ��@@@@@@@@@@@@@@@@@@@@��  �ュ: ��@@@@@@@@@@@@@@@@@@@@��                                                                           �
� ���ム ÷┌�る: ��@@@@@@@@@@@@@@@@��  �爬����: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  �爬��え�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
麺様冤様様様様様様様様様様様用様様様用様様様様様様様様様様様冤様様様様様様冤様用様様様冤様様様冤様様様様様様用様様様様様様様冤様様様様様様郵
�N  ���む�Гカキ┘           ����.�. ����┼�� �.�.          ���爬� (�����)���� ���ォ  ���甌�  ��祠��         �踳���        ��皰��         �
把陳田陳陳陳陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳津陳陳陳田陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳超
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
  OldClockNumber := ��．�讚覃_���ム;
END.
.{ BrigadeDutyFinalForm_JobData checkenter
.{?INTERNAL;(OldClockNumber<>��．�讚覃_���ム) and (RecordCount>1);
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
���   �                        �       �                      �             ����ｳ&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
.}
.BEGIN
  OnHandSubTotal := �祠�� + 踳���;
  if (OldClockNumber <> ��．�讚覃_���ム)
  {
    DaySubTotal := 0;
    HourSubTotal := 0;
    PaymentSubTotal := 0;
    PremiumSubTotal := 0;
    RecordNumber := RecordNumber + 1;
    RecordCount := 0;
    OldClockNumber := ��．�讚覃_���ム;
  }
  RecordCount := RecordCount + 1;

  Tariff := ��爬�;
  MPF := ���;
  Days := ����腑痰〓_きォ;
  Hours := ����腑痰〓_��甌�;
  Payment := �祠��;
  Premium := 踳���;
END.
.{?INTERNAL;RecordCount=1;
.FIELDS
  RecordNumber
  ��む�Гカキ┘
  ��．�讚覃_���ム
  ���┼��
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
  DaySubTotal := DaySubTotal + ����腑痰〓_きォ;
  HourSubTotal := HourSubTotal + ����腑痰〓_��甌�;
  PaymentSubTotal := PaymentSubTotal + �祠��;
  PremiumSubTotal := PremiumSubTotal + 踳���;

  DayTotal := DayTotal + ����腑痰〓_きォ;
  HourTotal := HourTotal + ����腑痰〓_��甌�;
  PaymentTotal := PaymentTotal + �祠��;
  PremiumTotal := PremiumTotal + 踳���;
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
���   �                        �       �                      �             ����ｳ&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
.}
.FIELDS
  DayTotal
  HourTotal
  PaymentTotal
  PremiumTotal
  OnHandTotal
.ENDFIELDS
把陳祖陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳津陳陳陳田陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳超
��� �皰�� �� ��瑙ゃ:                                                             �&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様溶様様様詫様様様詫様様様様様様溶様様様様様様様詫様様様様様様夕

��
.}
.[F
.]F
.ENDFORM


!==============================================================================
.LINKFORM 'BrigadeDutyFinalForm_Link1' PROTOTYPE IS 'BrigadeDutyFinalForm'
.NAMEINLIST '�皰����� ▲ぎ��痰� �� ÷┌�き覓 ��瑙��� (皰�讓� �皰��)'
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

  踳く爬閧┘

  ���ム_��瑙��
  �ュ
  ���ム_÷┌�る
  �爬����
  �爬��え�
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

踳く爬閧┘:�� ^��

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

  Department := ��む�Гカキ┘;
  Surname := ���┼��;
  Tariff := ��爬�;
  MPF := ���;
  Days := ����腑痰〓_きォ;
  Hours := ����腑痰〓_��甌�;
  Payment := �祠��;
  Premium := 踳���;
  OldClockNumber := ��．�讚覃_���ム;
END.
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
�  ���ム ��瑙��: ��@@@@@@@@@@@@@@@@@@@@��  �ュ: ��@@@@@@@@@@@@@@@@@@@@��                                                                           �
� ���ム ÷┌�る: ��@@@@@@@@@@@@@@@@��  �爬����: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��  �爬��え�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
麺様冤様様様様様様様様様様様用様様様用様様様様様様様様様様様冤様様様様様様冤様用様様様冤様様様冤様様様様様様用様様様様様様様冤様様様様様様郵
�N  ���む�Гカキ┘           ����.�. ����┼�� �.�.          ���爬� (�����)���� ���ォ  ���甌�  ��祠��         �踳���        ��皰��         �
把陳田陳陳陳陳陳陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳津陳陳陳田陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳超
.{ BrigadeDutyFinalForm_JobData checkenter
.{?INTERNAL;OldClockNumber<>��．�讚覃_���ム;
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
  Department := ��む�Гカキ┘
  Surname := ���┼��;
  Tariff := ��爬�;
  MPF := ���;
  Days := ����腑痰〓_きォ;
  Hours := ����腑痰〓_��甌�;
  Payment := �祠��;
  Premium := 踳���;
  DaySubTotal := 0;
  HourSubTotal := 0;
  PaymentSubTotal := 0;
  PremiumSubTotal := 0;
  RecordNumber := RecordNumber + 1;
  RecordCount := 0;
  OldClockNumber := ��．�讚覃_���ム;
END.
.}
.BEGIN
  DaySubTotal := DaySubTotal + ����腑痰〓_きォ;
  HourSubTotal := HourSubTotal + ����腑痰〓_��甌�;
  PaymentSubTotal := PaymentSubTotal + �祠��;
  PremiumSubTotal := PremiumSubTotal + 踳���;
  DayTotal := DayTotal + ����腑痰〓_きォ;
  HourTotal := HourTotal + ����腑痰〓_��甌�;
  PaymentTotal := PaymentTotal + �祠��;
  PremiumTotal := PremiumTotal + 踳���;
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
把陳祖陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳津陳陳陳田陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳超
��� �皰�� �� ��瑙ゃ:                                                             �&&&.&&�&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&�&'&&&&&&&&&.&&���
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様溶様様様詫様様様詫様様様様様様溶様様様様様様様詫様様様様様様夕
��
.}
.[F
.]F
.ENDFORM