/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.86                                                       �
 � ��Л�腑�┘    : �筮爼�牀����襯 �����き襯                                   �
 � �癶モ痰▲��覃 :                                                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
�筮爼�牀����襯 �����き襯
#end
.set name='RaspDog'
.hide
#include format.frn
.fields
  ��_�爛�
  �����ム
  ������
  ���矗��キ�
  ����_�爛�
  �������ム
  ��������
  �����

  ������ム   ��������〓��   �������1    �������2
  �������ム  ���������〓��  ��������1   ��������2
  �������ム  ���������〓��  ��������1   ��������2

  ��ユ_�爛�
  ��ユ_���ム
  ��砌キ��痰�
  ���Кムキ��
  �����    : double
  �������  : double
  ����爐   : double
  �������  : double
.endfields

  ��_�爛�       ^
  �����ム       ^
  ������        ^
  ���矗��キ�    ^
.{
  ����_�爛�     ^
  �������ム     ^
  ��������      ^
  �����         ^

  ������ム  ^  ��������〓��  ^  �������1  ^  �������2  ^
  �������ム ^  ���������〓�� ^  ��������1 ^  ��������2 ^
  �������ム ^  ���������〓�� ^  ��������1 ^  ��������2 ^

.{
  ��ユ_�爛�      ^
  ��ユ_���ム     ^
  ��砌キ��痰�    ^
  ���Кムキ��    ^
  �����          ^
  �������        ^
  ����爐         ^
  �������        ^
.}
.}
.endform

#doc
蹍皰��� 筮爼�牀�����
#end
.linkform 'RaspDog01' prototype is 'RaspDog'
.NameInList '蹍皰��� 筮爼�牀�����'
.DEFP PA4
.DEFO PORTRAIT
.fields
  ' � ' + �����ム +' �� '+ string(������)
  ���矗��キ�

  ' � ' + �������ム +' �� '+ string(��������)
  �����

  if(������ム<>'' or ��������〓�� <> '',
  ' � ' + ������ム + ' ���� □���: ' +  string(��������〓��) + ' �ム┏�: ' + string(�������1) + ' - ' + string(�������2),
  '')
  if(�������ム<>'' or string(���������〓��) <> '',
  ' � ' + �������ム + ' ���� □���: ' +  string(���������〓��) + ' �ム┏�: ' + string(��������1) + ' - ' + string(��������2),
  '')
  if(�������ム<>'' or string(���������〓��) <> '',
  ' � ' + �������ム + ' ���� □���: ' +  string(���������〓��) + ' �ム┏�: ' + string(��������1) + ' - ' + string(��������2),
  '')

    ��ユ_���ム
    ��砌キ��痰�
    ���Кムキ��
    DoubleToStr(�����,Kol_Pr)
    DoubleToStr(�������,Kol_Pr)
    DoubleToStr(����爐,Kol_Pr)
    DoubleToStr(�������,Kol_Pr)
.endfields

                          �� �������������� ��������� ��

 �� ��: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ���矗��キ�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.{
      �����き��: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
      �����:     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
      ����〓�:   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
      �����茱�┘:��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
      ���.����:  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
敖陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
� � �                          �   �え����    �                       ����腑痰〓                        �
劾\�� ��━キ����┘ ��砌キ��痰� �  ├�ムキ��   団陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳�
�   �                          �              �    �� ��    �   �� �����   �   � �爐ム��  � � �����き�� �
団陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳田陳陳陳陳陳陳�
.{
�@@@� @@@@@@@@@@@@@@@@@@@@@@@@ � @@@@@@@@@@@@ � &&&&&&&&&&& � &&&&&&&&&&&& � &&&&&&&&&&&& � &&&&&&&&&&& �
.}
青陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳�


.}
.endform
