/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,2002                    �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣� (����←キ┘ 痰牀�皀�赱癶��)             �
 � �ム瓱�        : 5.84                                                       �
 � ��Л�腑�┘    : ��竄爬��痰牀ョ�覃 皋矣�讚覃 甎�甌�                         �
 � �癶モ痰▲��覃 : �カク�� �.�.                                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
��竄爬��痰牀ョ�覃 皋矣�讚覃 甎�甌�
#end
.set name = 'TitleUks'
.hide
.fields
  dBeg : date        // ������_�ム┏��
  dEnd : date        //���ユ_�ム┏��
  cRecPeriod         //�ム┏�
  NamePeriod
  EdIzmCost
  CurYear
  CurYear_1
.endfields
^ ^ ^ ^ ^ ^ ^
.{
.{                                  // CheckEnter TitleUksStroy
.fields
  wFinStru      : word              // 0 - ��む�Гカキ┘, 1 - �爍��├�罔�
  cRecFinStru   : comp              // ┃▲痰��
  NameFinStru
  cRecZakaz     : comp              // ����х┴
  NameZakaz
  cRecIspOrg    : comp              // �キ��む錣腮�
  NameIspOrg
  KodStroy                          // ��� 痰牀���
.endfields
^ ^ ^ ^ ^ ^ ^ ^
.{                                  // �♀オ硅
.if TitleUksIncRazdelObj
.end
.fields
   nPP                  // 1
   wTable       : word  // 2 ��� ��゛�肓
   cRecObj      : comp  // 3 瘁覊�� �� �♀オ�/甃モ�覃 ��Гカ
   NameObj              // 4
   DateBegStroy : date  // 5
   DateEndStroy : date  // 6
// 甃モ��� 痰�━�痰�
   s_PowerSmet  : double
   cRecEdIzm    : comp
   EdIzmPower
   s_Smet_B   : double
   s_Smet_C   : double
   s_CMRSmet_B  : double
   s_CMRSmet_C  : double
   s_ObSmet_B   : double
   s_ObSmet_C   : double
   s_PIRSmet_B  : double
   s_PIRSmet_C  : double
   s_ProchSmet_B  : double
   s_ProchSmet_C  : double
// �覩���キ� �� dBeg
   s_PowerIn    : double
   s_OFIn_B     : double
   s_OFIn_C     : double
   s_KVIn_B     : double
   s_KVIn_C     : double
   s_CMRIn_B    : double
   s_CMRIn_C    : double
   s_ObIn_B     : double
   s_ObIn_C     : double
   s_PIRIn_B    : double
   s_PIRIn_C    : double
   s_ProchIn_B    : double
   s_ProchIn_C    : double
// ���� 皀�竕ィ� �ム┏��
   s_PowerPlan  : double
   s_NZSPlan_B  : double
   s_NZSPlan_C  : double
   s_OFPlan_B   : double
   s_OFPlan_C   : double
   s_KVPlan_B   : double
   s_KVPlan_C   : double
   s_CMRPlan_B  : double
   s_CMRPlan_C  : double
   s_ObPlan_B   : double
   s_ObPlan_C   : double
   s_PIRPlan_B  : double
   s_PIRPlan_C  : double
   s_ProchPlan_B  : double
   s_ProchPlan_C  : double
// ���� 皀�竕ィ� �ム┏��
   s_PowerFact  : double
   s_OFFact_B   : double
   s_OFFact_C   : double
   s_KVFact_B   : double
   s_KVFact_C   : double
   s_CMRFact_B  : double
   s_CMRFact_C  : double
   s_ObFact_B   : double
   s_ObFact_C   : double
   s_PIRFact_B  : double
   s_PIRFact_C  : double
   s_ProchFact_B  : double
   s_ProchFact_C  : double
// �痰�皰� 甃モ��� 痰�━�痰�
   s_PowerSmetOst  : double
   s_SmetOst_B   : double
   s_SmetOst_C   : double
   s_CMRSmetOst_B  : double
   s_CMRSmetOst_C  : double
   s_ObSmetOst_B   : double
   s_ObSmetOst_C   : double
   s_PIRSmetOst_B  : double
   s_PIRSmetOst_C  : double
   s_ProchSmetOst_B  : double
   s_ProchSmetOst_C  : double
// ��� �� ���ユ �ム┏��
   s_NZS_End_B     : double
   s_NZS_End_C     : double
.endfields

^ ^ ^ ^ ^ ^
^^^^^^^^^^^^^
^^^^^^^^^^^^^
^^^^^^^^^^^^^^^
^^^^^^^^^^^^^
^^^^^^^^^^^
^^
.}
.}
.}
.endform
