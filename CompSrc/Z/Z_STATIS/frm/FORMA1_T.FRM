/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.50                                                      �
 � ��Л�腑�┘    : ��爼� 1-�                                                 �
 � �癶モ痰▲��覃 : ��甄����� ��碎鎰� ���え��牀↓�                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� 1-�
#end
.form forma1_t
.hide
.p 60
.var
  zero: Double;
.endvar
.begin
  zero := 0.0001;
end.

.fields
 踳く爬閧┘
 Podr
 OsnVid
 �むメ
 �メ閹 ��� ���� �����
 �����
 ���

.endfields
 ^
 ^
 ^
 ^
 ^ ^ ^ ^
 ^
 ^
! �襦牀� ��痰�
.if BPage
.end
// ��Гカ I
.fields
 ��_01_1 ��_01_2 ��_01_3 ��_01_4
 ��_02_1 ��_02_2 ��_02_3 ��_02_4
 ��_03_1 ��_03_2 ��_03_3 ��_03_4
 ��_04_1 ��_04_2 ��_04_3 ��_04_4
 ��_05_1 ��_05_2 ��_05_3 ��_05_4
 ��_06_1 ��_06_2 ��_06_3 ��_06_4
 ��_10_1
.endfields
 ^ ^ ^ ^
 ^ ^ ^ ^
 ^ ^ ^ ^
 ^ ^ ^ ^
 ^ ^ ^ ^
 ^ ^ ^ ^
 ^

.fields
 ��_20_1 ��_20_2
 ��_22_1 ��_22_2
 ��_23_1 ��_23_2
 ��_24_1 ��_24_2
 ��_25_1 ��_25_2

 ��_26_1 ��_26_2
 ��_27_1 ��_27_2
 ��_28_1 ��_28_2
 ��_29

 ��_33_1 ��_33_2
 ��_35_1 ��_35_2
.endfields
^ ^
^ ^
^ ^
^ ^
^ ^
^ ^
^ ^
^ ^
^

^ ^
^ ^
// ��Гカ III
.fields
 ��_�����1 ��_�����2 ��_�����3 ��_�����4 ��_�����5 ��_�����6 ��_�����7  ��_�����8
.endfields
^ ^ ^ ^ ^ ^ ^ ^
// �┴�
.fields
 Npp ��皀��爬� �����1 �����2 �����3 �����4 �����5 �����6 �����7 �����8
.endfields
.{��Forma1_t_Kateg�� CheckEnter
// �皀��罔�
^ ^ ^ ^ ^  ^ ^ ^ ^ ^
.}
// �祠ム�罔� - �牀ぎ�Ε�┘
.fields
 Npp1 Npp2 Npp3 Npp4 Npp5 Npp6 Npp7 Npp8 Npp9
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^
.{ Forma1_t_4Part CheckEnter
// ��Гカ IV
// �� ※ゃ 蹣�����腑瓷�� ぅ閧カ讚�痰�  (kind of economic activity - KEA)
.fields
 p4LineNumber p4QuantityCurPeriodAll p4QuantityLastPeriodAll p4WageFundCurPeriodAll p4WageFundLastPeriodAll p4QuantityListPeriodAll
 p4LineNumber2
 p4KEAName p4LineNumberCycle p4CKEA p4QuantityCurPeriod p4QuantityLastPeriod p4WageFundCurPeriod p4WageFundLastPeriod p4QuantityListPeriod
.endfields
 ^ ^ ^ ^ ^ ^
 ^
.{ Forma1_t_KEA CheckEnter
  ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
// 鉑��� ��゛��� 4-�� ��Гカ�
.{ Forma1_t_4PartEmpty CheckEnter
.}

.{ Forma1_t_5Part CheckEnter
// ��Гカ V
// �� ��む�Гカキ�鍖
.fields
 p5LineNumber p5DepartmentName p5Place p5QuantityCurMonth p5QuantityCurPeriod p5QuantityLastPeriod p5WageFundCurMonth p5WageFundCurPeriod p5WageFundLastPeriod p5QuantityListPeriod p5WageFundListPeriod
.endfields
.{ Forma1_t_Departments CheckEnter
  ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}

// 鉑��� ��゛��� 5-�� ��Гカ�
.{ Forma1_t_5PartEmpty CheckEnter
.}

.fields
 ��瘁
 ����竇
 ぅ��1 �メ閹1 ���1
.endfields
// ��き�Θ�
^
^
^ ^ ^
.endform
