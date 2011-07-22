/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1994,2000                  �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����⨢�� ������                                       �
 � �����        : 5.80                                                     �
 � �����祭��    : ����� �ਬ������⥩ ᫮���� ᪨���                      �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                            �
 ��������������������������������������������������������������������������ͼ
*/
#include predefs.inc
#doc
����� �ਬ������⥩ ᫮���� ᪨���
#end
.form 'LstKlSk1'
.hide
.var
  IsFirstPrim  : boolean;
  IsPrim       : boolean;
.endvar
.{CheckEnter ChFilter
.fields
   pSkidka             : string
   pFilter_GrOrg       : string
   pFilter_Org         : string
   pFilter_GrPrices    : string
   pFilter_Prices      : string
   pFilter_PrMC        : string
   pFilter_GroupMCUsl  : string
   pFilter_MCUsl       : string
.endfields
  ^^^^^^^^
.}
.{CheckEnter ChVid0
.fields
  Npp_0
  IsUses_0
  GrOrg_0
  Org_0
  GrPrice_0
  Price_0
  PrMC_0
  GrMCUsl_0
  MCUsl_0
  Skid_Name_0
.endfields
   ^^^^^^^^^^
.}
.{CheckEnter ChVid1
.fields
  Npp_1
  IsUses_1
  GrOrg_1
  Org_1
  GrPrice_1
  PrMC_1
  GrMCUsl_1
  Skid_Name_1
.endfields
   ^^^^^^^^
.}
.{CheckEnter ChVid2
.fields
  Npp_2
  IsUses_2
  GrOrg_2
  Org_2
  Skid_Name_2
.endfields
   ^^^^^
.}

.endform

#doc
�ਬ������� ᫮���� ᪨���
#end
.linkform 'LstKlSk1_00' prototype is 'LstKlSk1'
.nameInList '�ਬ������� ᫮���� ᪨���'

.fields
  CommonFormHeader
.endfields
^
                                                  �ਬ������� ᫮���� ᪨���
.{CheckEnter ChFilter
  �������� 䨫����:
.{ ?INTERNAL; (pSkidka <>'');
.Fields
   pSkidka
.EndFields
   - �� ᪨���:              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_GrOrg <>'');
.Fields
   pFilter_GrOrg
.EndFields
   - �� ��㯯� ����ࠣ��⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_Org <>'');
.Fields
   pFilter_Org
.EndFields
   - �� ����ࠣ����:         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_GrPrices <>'');
.Fields
   pFilter_GrPrices
.EndFields
   - �� ��㯯� �ࠩ�-���⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_Prices <>'');
.Fields
   pFilter_Prices
.EndFields
   - �� �ࠩ�-�����:         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_PrMC <>'');
.Fields
   pFilter_PrMC
.EndFields
   - �� �ਧ���� ��/��:     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_GroupMCUsl <>'');
.Fields
   pFilter_GroupMCUsl
.EndFields
   - �� ��㯯� ��/��:       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ ?INTERNAL; (pFilter_MCUsl <>'');
.Fields
   pFilter_MCUsl
.EndFields
   - �� ��/��:              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.}

.begin
  IsFirstPrim := True;
  IsPrim      := False;
end.

.{CheckEnter ChVid0
.fields
  Npp_0
  IsUses_0
  GrOrg_0
  Org_0
  GrPrice_0
  Price_0
  PrMC_0
  GrMCUsl_0
  MCUsl_0
  Skid_Name_0
.endfields
.{while IsFirstPrim=True

  ���ਬ������ �� ����樨 ᯥ�䨪�樨��
  �����������������������������������������������������������������������������������������������������������������������������������������������������������������������
      �      �         ����ࠣ����             �          �ࠩ�-�����            �                 ��/��                     �
    � � ��- ����������������������������������������������������������������������������������������������������������������Ĵ                 ������
      �������   ��㯯�    �    ����ࠣ���     �    ��㯯�     �   �ࠩ�-����    ��ਧ����    ��㯯�     �      ��/��        �
  �����������������������������������������������������������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@~@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  �����������������������������������������������������������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstPrim := True;
  IsPrim      := True;
end.
.}
.begin
  IsFirstPrim := True;
end.

.{CheckEnter ChVid1
.fields
  Npp_1
  IsUses_1
  GrOrg_1
  Org_1
  GrPrice_1
  PrMC_1
  GrMCUsl_1
  Skid_Name_1
.endfields
.{while IsFirstPrim=True

  ���ਬ������ �� ��㯯� ����権 ᯥ�䨪�樨��
  ���������������������������������������������������������������������������������������������������������������������������������
      �      �         ����ࠣ����             �               �        ��/��          �
    � � ��- ���������������������������������Ĵ    ��㯯�     ������������������������Ĵ                 ������
      �������   ��㯯�    �    ����ࠣ���     � �ࠩ�-���⮢  ��ਧ����    ��㯯�      �
  ���������������������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@~@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  ���������������������������������������������������������������������������������������������������������������������������������
.begin
  IsFirstPrim := True;
  IsPrim      := True;
end.
.}
.begin
  IsFirstPrim := True;
end.

.{CheckEnter ChVid2
.fields
  Npp_2
  IsUses_2
  GrOrg_2
  Org_2
  Skid_Name_2
.endfields
.{while IsFirstPrim=True

  ���ਬ������ �� ���㬥��� � 楫����
  �����������������������������������������������������������������������������������������
      �      �         ����ࠣ����              �
    � � ��- ����������������������������������Ĵ                 ������
      �������   ��㯯�    �    ����ࠣ���      �
  �����������������������������������������������������������������������������������������
.begin
  IsFirstPrim := False;
end.
.}
   @~@�@~@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{while IsFirstPrim=False
  �����������������������������������������������������������������������������������������
.begin
  IsFirstPrim := True;
  IsPrim      := True;
end.
.}
.{while IsPrim=False
                                                     ��� �������������
.begin
  IsPrim      := True;
end.
.}
.endform