/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1994,2000                  �
 � �஥��        : ���������                                                �
 � ���⥬�       : ����⨢�� ������                                       �
 � �����        : 5.80                                                     �
 � �����祭��    : �।��⠢����� ᫮��� ᪨��� �� ��㯯�� ��/��         �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                            �
 ��������������������������������������������������������������������������ͼ
*/
#include predefs.inc
#doc
�।��⠢����� ᫮��� ᪨��� �� ��㯯�� ��/��
#end
.form 'SkidRep'
.hide
.var
  IsFirstPrim  : boolean;
  IsPrim       : boolean;
.endvar

.fields
  pFilter_Str    : string
.endfields
.{
  ^
.}

.fields
  pMCUSL_Kod     : string
  pMCUSL_Name    : string

  pSkidSp_Sum    : double
  pSkidSp_Sr     : double
  pSkidSp_Skid   : double

  pSkidGrSp_Sum  : double
  pSkidGrSp_Sr   : double
  pSkidGrSp_Skid : double
.endfields
.{
  ^^^^^^^^
.}

.fields
  pSkidSp_Sum_Itog
  pSkidSp_Skid_Itog

  pSkidGrSp_Sum_Itog
  pSkidGrSp_Skid_Itog
.endfields
^^^^

.endform

#doc
�।��⠢����� ᫮��� ᪨��� �� ��㯯�� ��/��
#end
.linkform 'SkidRep_00' prototype is 'SkidRep'
.nameInList '�।��⠢����� ᫮��� ᪨��� �� ��㯯�� ��/��'

.fields
  CommonFormHeader
.endfields
^
                                            �।��⠢����� ᫮��� ᪨��� �� ��㯯�� ��/��

.fields
  pFilter_Str
.endfields
.{
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

.fields
  pMCUSL_Name

  pSkidSp_Sum
  pSkidSp_Sr
  pSkidSp_Skid

  pSkidGrSp_Sum
  pSkidGrSp_Sr
  pSkidGrSp_Skid
.endfields
 ����������������������������������������������������������������������������������������������������������
           ��㯯� ��/��            �      ������ �� ������          �       ������ �� ��㯯��
                                    �         ᯥ�䨪�権             �      ����権 ᯥ�䨪�権
                                    �����������������������������������������������������������������������
                                    �   �㬬�   �    %    �   ������   �   �㬬�    �   %     � ������
 ����������������������������������������������������������������������������������������������������������
.{
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&&&&&&&&.&&�&&&&&&.&&�&&&&&&&&.&& � &&&&&&&&.&&�&&&&&&.&&�&&&&&&&&.&&
.}
�����������������������������������������������������������������������������������������������������������
.fields
  pSkidSp_Sum_Itog
  pSkidSp_Skid_Itog
  pSkidGrSp_Sum_Itog
  pSkidGrSp_Skid_Itog
.endfields
                           �����:    &&&&&&&&.&&           &&&&&&&&.&&   &&&&&&&&.&&           &&&&&&&&.&&
.endform