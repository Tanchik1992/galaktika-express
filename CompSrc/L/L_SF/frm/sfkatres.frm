/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 2000,   ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 5.8                                                       �
 � �����祭��    : ����� ��⠫���� �� १�ࢨ஢���� ��                     �
 � �⢥��⢥��� : ������� ����ᥩ ������쥢��                               �
 ���������������������������������������������������������������������������ͼ
*/

#include predefs.inc

#doc
����� ��⠫��� ���� �ନ஢���� ��
#end
.autoform 'SFFrmPlace'
#ifdef __NUM_SF_RESERVE__
.NameInList '��⠫�� ���� �ନ஢���� ��'
.list '��⠫�� ���� �ନ஢���� ��'
.create view vFormPlace
from
  FormPlace (ReadOnly)
order by FormPlace.Name
;
.fields
  CommonFormHeader
  FormPlace.Name
.endfields
^
��������������������������������������������������������������
              ��⠫�� ���� �ନ஢���� ��
��������������������������������������������������������������
.{table 'vFormPlace.FormPlace' by FormPlace.Name
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.} //table
#end
.endform


#doc
����� ��⠫��� ⨯�� १�ࢨ஢���� ��
#end
.autoform 'SFResRange'
#ifdef __NUM_SF_RESERVE__
.NameInList '��⠫�� ⨯�� १�ࢨ஢����'
.list '��⠫�� ⨯�� १�ࢨ஢����'
.create view vResRange
from
  ResRange  (ReadOnly),
  FormPlace (ReadOnly)
where
((
  ResRange.cFormPlace == FormPlace.nRec
))
order by ResRange.wYear, ResRange.Number1
;
.fields
  CommonFormHeader
  ResRange.wYear
  ResRange.Number1
  ResRange.Number2
  FormPlace.Name
.endfields
^
         ��⠫�� ⨯�� १�ࢨ஢���� ����஢ ��

��������������������������������������������������������������
 ���   � � �����   �  �� �����  �    ���� �ନ஢����
��������������������������������������������������������������
.{table 'vResRange.ResRange'
@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@
.} //table
#end
.endform
