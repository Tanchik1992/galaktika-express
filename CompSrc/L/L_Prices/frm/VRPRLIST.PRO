/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ �牀������                                      �
 � �ム瓱�        : 5.50                                                      �
 � ��Л�腑�┘    : �����-��痰-�ョ�碎                                         �
 � �癶モ痰▲��覃 : �窶．��� �爬� �����※� (YURI)                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�����-��痰-�ョ�碎
#end
.set name='VRPrList'
.hide
.NameInList '��М��� 筮爼�'
! ��� 皰�� 艪�° �襤�え��瘡 ��_�キ� �ギ≦�え�� � ��痰牀��� ��痰�※碎
! ��� ������ �����_����� "������������ ����������"
! ┃�腑 ��_�キ� ＜ゃ� �祀ア襯
.fields
  Name_Firm
  Adres TelFax  //3

  nRec_KlPrice
  Name_Price_List
  NaDatu
  field_Valut
  field_Curs
  Zagolovok     //5

  Name_Group    //2

  nRec_Prices
  BarKod Name_Tovar BarAndName Name_Party
  Uch_Ed AverValPrice:double AverRubPrice:double Val_Uch_Ed:double Nac_Uch_Ed:double
  Per_Coef:double Otp_Ed_Izm Price_Val:double Price_Nac:double
  Mas_Un Vol_MC
  Kol_Sell:double Kol_All   //17 fields

  OtpEdAll Koef EdSkidka EdPriceV EdPriceR     //5

  Down          //1     // all`s - 32
.endfields
.{
^:��━キ����┘ 筥爼�(KatOrg_Name)
^:�むメ(KatOrg_addr) ^:皀�ヤ��/����(KatOrg_Tel)
^:nRec �����-��痰�(nRec_KlPrice)
.if ValRub  //メ�� ���鈞��-珮゛ア覃 ┼� ���鈞�覃
.{
^:��━キ����┘ �����-��痰�(KlPrice_Name)
^:�� ぅ�� �メ閹� ���� (KlPrice_dPrice)
^:�キ� 礫����� � KlPrice_cVal
^:�� �窶痺 KlPrice_Curse
^:������〓� (KlPrice_Zag)
.{

.{
^:�珮���
.}
.{
 ^:(nRec_Prices)
 ^:(���キ��) ^:(━�_皰����) ^:(���キ��_━�_皰����) ^:(━�_��珥┬)
 ^:(��_��_�К) ^:(��_罐��_�_���) ^:(��_罐��_�_���) ^:(�皴_罐��_��_竍_イ_�_���) ^:(�皴_罐��_��_竍_イ_�_���)
 ^:(��辟_�皴_イ_├�) ^:(��� �皴_イ_├�) ^:(�皴_罐��_�_���) ^:(�皴_罐��_�_���)
 ^:(��瘁�) ^:(O♀ガ)
 ^:(��皋↓_�_�牀��Ε/�����-〓 �� ↓ヨ��� 瓷��) ^:(����腮�_��_�爛く爬閧┬ �.�. � ��оェ� �� ��珥┬)
.{
 ^ ^ ^ ^ ^:(≡�_�皴_イ koef Skidka PriceV PriceR)
.}
.}

.}
 ^:(��き�Θ� (KlPrice_Pod))
.}
.else
.{
.fields
  RName_Price_List
  RNaDatu
  Rfield_Valut
  Rfield_Curs
  RZagolovok     //5

  RName_Group    //1

  RnRec_Prices
  RBarKod RName_Tovar RBarAndName RName_Party
  RUch_Ed RAverRubPrice:double RVal_Uch_Ed:double
  RPer_Coef:double ROtp_Ed_Izm RPrice_Nac:double
  RMas_Un RVol_MC
  RKol_Sell:double RKol_All  //15
  ROtpEdAll RKoef REdSkidka REdPriceR     //4
  RDown          //1      //all`s - 26
.endfields
^
^
^
^
^
.{

.{
^
.}
.{
 ^
 ^ ^ ^ ^
 ^ ^ ^
 ^ ^ ^
 ^ ^ ^ ^
.{
 ^ ^ ^ ^:(≡� �皴.イ)
.}
.}

.}
^
.}
.end
.}
.endform
!
