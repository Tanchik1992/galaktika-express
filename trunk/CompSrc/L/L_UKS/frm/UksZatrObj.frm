/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2004 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 7.11                                                      �
 � �����祭��    : ����� ����� �� ��ꥪ⠬                                 �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                             �
 � ��ࠬ����     : ���                                                       �
 ���������������������������������������������������������������������������ͼ
*/

#doc
����� ����� �� ��ꥪ⠬
#end
.set name='RepZatrObj1'
.Hide
.Fields

//---------------------------------------------
Filter_Name                : String //������������ 䨫���
Filter_ZnNRec              : comp   //NRec ���祭�� 䨫���
Filter_ZnName              : String //������������ ���祭�� 䨫���

Obj_NRec                   : comp   //��� ���⮢ �� ������ ��ꥪ��/��ன��
Obj_Name                   : String //��� ���⮢ �� ������ ��ꥪ��/��ன��
Podr_NRec                  : comp   //��� ���⮢ �� ������ ��୥���� ���ࠧ�������
Podr_Name                  : String //��� ���⮢ �� ������ ��୥���� ���ࠧ�������
������                     : String
��ਮ�_Name                : String
�����                     : String
����⢎�_Name             : String
//---��䨪���
Sp_Tip                      : word //100 - ��୥��� ���ࠧ�������
                                  //0(10-�����)-ᮡ�⢥��� ᨫ�; 1(11-�����)-����७��� �㡯����; 2(12-�����)-���譨� �㡯����
                                  //200 - ���㬥���/����� � ��ꥪ⠬�
Sp_Num                      : String
Sp_Num2                     : String
Sp_Name                     : String

SumZP                       : Double //��௫��
SumMatMont                  : Double //���ਠ��: �����㥬� (ᯨᠭ��)
SumMatDemont                : Double //���ਠ��: �������㥬� (������)
SumProch                    : Double //��祥(��堭����)
SumStorOrg                  : Double //��஭��� �࣠����樨
//------
SumZP2                      : Double //��௫��
SumMatMont2                 : Double //���ਠ��: �����㥬� (ᯨᠭ��)
SumMatDemont2               : Double //���ਠ��: �������㥬� (������)
SumProch2                   : Double //��祥(��堭����)
SumStorOrg2                 : Double //��஭��� �࣠����樨
//------
SumZP3                      : Double //��௫��
SumMatMont3                 : Double //���ਠ��: �����㥬� (ᯨᠭ��)
SumMatDemont3               : Double //���ਠ��: �������㥬� (������)
SumProch3                   : Double //��祥(��堭����)
SumStorOrg3                 : Double //��஭��� �࣠����樨
//------
SumZP4                      : Double //��௫��
SumMatMont4                 : Double //���ਠ��: �����㥬� (ᯨᠭ��)
SumMatDemont4               : Double //���ਠ��: �������㥬� (������)
SumProch4                   : Double //��祥(��堭����)
SumStorOrg4                 : Double //��஭��� �࣠����樨


SumMatMont_SumMatDemont     : Double
SumMatMont_SumMatDemont_SumZP_SumStorOrg : Double
SumMatMont_SumMatDemont_SumZP_SumStorOrg_SumProch : Double
SumMatMont2_SumMatDemont2   : Double
SumMatMont2_SumMatDemont2_SumZP2_SumStorOrg2 : Double
SumMatMont2_SumMatDemont2_SumZP2_SumStorOrg2_SumProch2 : Double
SumMatMont3_SumMatDemont3   : Double
SumMatMont3_SumMatDemont3_SumZP3_SumStorOrg3 : Double
SumMatMont3_SumMatDemont3_SumZP3_SumStorOrg3_SumProch3 : Double
SumMatMont4_SumMatDemont4   : Double
SumMatMont4_SumMatDemont4_SumZP4_SumStorOrg4 : Double
SumMatMont4_SumMatDemont4_SumZP4_SumStorOrg4_SumProch4 : Double

.EndFields
//---�������---
.{
^
.{
^^
.}
.}
//--End-�������
^^^^^^^^
.{
^^^^
^^^^^
^^^^^
^^^^^
^^^^^
^^^ ^^^ ^^^ ^^^
.}
.EndForm
