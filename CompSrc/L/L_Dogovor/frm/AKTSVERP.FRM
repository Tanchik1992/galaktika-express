/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.70                                                       �
 � ��Л�腑�┘    : ��� 瓣ム�� ▼�━���腑皰�                                   �
 � �癶モ痰▲��覃 : ���皰※� �ム�ォ �ギ�┐�※� (SK)                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
��� 瓣ム�� ▼�━���腑皰�
#end
.set name = 'AktSverP'
.hide
.fields
 nRec����
 ���ム����
 ��������
 ���矗��キ�1
 ���矗��キ�2
 ��矗ァ�皀��
 ����〓�
 ����_����〓��
 ���鈞�
 �ム┏�1
 �ム┏�2

 ���譴�_��_������
 �祠��_ｯ��腑��
 ���譴�_��_���ユ

 ��

 ����������
 �������ユ
 �������     : double
 �����キ�    : double
 �����祠��   : double
 ����キ��爬�

 ���皀�_���
 ���皀�_�祠��
.endfields

^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter ASMCLoop
^
.{ CheckEnter ASPlanLoop
^ ^ ^ ^ ^ ^
.}
.}
.{ CheckEnter ASPlatLoop
^ ^
.}
.endform

#doc
��� 瓣ム�� か� ��矗ァ�皀��
#end
.linkform  'AktSverP_01' prototype is 'AktSverP'
.nameinlist '��� 瓣ム�� か� ��矗ァ�皀��'
.var
   Kol      : double
   Summa    : double
   AllMCSum : double
.endvar

.fields
 ���ム����
 ��������
 ���矗��キ�2
 ��矗ァ�皀��
 ����〓�
 ���鈞�
 �ム┏�1
 �ム┏�2

 ��
 ����������
 �������ユ
 �������
 ����キ��爬�
 �����キ�
 �����祠��
 Kol
 Summa

 AllMCSum
 AllMCSum
 ���譴�_��_������
 �祠��_ｯ��腑��
 ���皀�_���
 ���皀�_�祠��
 ���譴�_��_���ユ

 CommonFormHeader
.endfields
.begin
  AllMCSum := 0 ;
 end.
��  ��� 瓣ム�� か� ��矗ァ�皀��
N ^ �� @@@@@@@@@@ �.
^
��矗ァ�皀��: ^
���ム ぎ��〓��: ^
���鈞� ▼�━���瘍モ��: ^
�� �ム┏� � ^ �� ^��


.{ CheckEnter ASMCLoop
.begin
  Kol    := 0 ;
  Summa  := 0 ;
 end.
��^��
��陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
       �ム┏�        �      ｡螢�      �   ����キ��爬�   �       �キ�      �   �皰━�痰� � ���
                     �                 �                 �                 �(�� 瘍モ��-���矣���)
陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳��
.{ CheckEnter ASPlanLoop
��@@@@@@@@@@-@@@@@@@@@@ &'&&&&&&&&&&&.&&& @@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.begin
   Kol    := Kol   + �������   ;
   Summa  := Summa + �����祠�� ;
 end.
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
�����                 &'&&&&&&&&&&&.&&&                                     &'&&&&&&&&&&&&&&&.&&��

.begin
   AllMCSum := AllMcSum + Summa ;
 end.
.}
�皰━�痰� �� �ム┏�               &'&&&&&&&&&&&&.&&
踳り錢�キ� � ����皀              &'&&&&&&&&&&&&.&&
��ぎ�Ε���痰� �� ������ �ム┏��   &'&&&&&&&&&&&&.&&
ｯ���� � 皀腑�┬ �ム┏��          &'&&&&&&&&&&&&.&&
.{ CheckEnter ASPlatLoop
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&.&&
.}
��ぎ�Ε���痰� �� ���ユ �ム┏��    &'&&&&&&&&&&&&.&&


��                    �� ����������                              �� �������������

��������������        _________________________                  _________________________��

��������� ���������   _________________________                  _________________________��


�爛�� ��甎ョ�皖� ^
.endform