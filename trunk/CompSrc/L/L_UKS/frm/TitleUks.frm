/*
 ����������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,2002                    �
 � �஥��        : ���������                                                  �
 � ���⥬�       : ����⨢�� ������ (��ࠢ����� ��ந⥫��⢮�)             �
 � �����        : 5.84                                                       �
 � �����祭��    : ����ਯ���஥�� ����� ᯨ᮪                         �
 � �⢥��⢥��� : ������� �.�.                                               �
 ����������������������������������������������������������������������������ͼ
*/
#doc
����ਯ���஥�� ����� ᯨ᮪
#end
.set name = 'TitleUks'
.hide
.fields
  dBeg : date        // ��砫�_��ਮ��
  dEnd : date        //�����_��ਮ��
  cRecPeriod         //��ਮ�
  NamePeriod
  EdIzmCost
  CurYear
  CurYear_1
.endfields
^ ^ ^ ^ ^ ^ ^
.{
.{                                  // CheckEnter TitleUksStroy
.fields
  wFinStru      : word              // 0 - ���ࠧ�������, 1 - �࣠������
  cRecFinStru   : comp              // �������
  NameFinStru
  cRecZakaz     : comp              // �����稪
  NameZakaz
  cRecIspOrg    : comp              // ��������稪
  NameIspOrg
  KodStroy                          // ��� ��ன��
.endfields
^ ^ ^ ^ ^ ^ ^ ^
.{                                  // ��ꥪ��
.if TitleUksIncRazdelObj
.end
.fields
   nPP                  // 1
   wTable       : word  // 2 ��� ⠡����
   cRecObj      : comp  // 3 ��뫪� �� ��ꥪ�/ᬥ�� ࠧ���
   NameObj              // 4
   DateBegStroy : date  // 5
   DateEndStroy : date  // 6
// ᬥ⭠� �⮨�����
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
// �믮����� �� dBeg
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
// ���� ⥪�饣� ��ਮ��
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
// 䠪� ⥪�饣� ��ਮ��
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
// ���⮪ ᬥ⭮� �⮨����
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
// ��� �� ����� ��ਮ��
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
