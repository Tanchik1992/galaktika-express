! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  �イ���痰� �� �皰��� ┃▲���爬��罔�                        �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!


#include PreDefs.inc


#INCLUDE invved.pro
#INCLUDE invved3.frn

#INCLUDE slic_skl.frn

//**************************************************************************
#doc
�イ���痰� �� �皰��� ┃▲���爬��罔�
#end
.linkform 'InvVed_1' prototype is 'InvVed'
.group '�イ���痰�'
.nameInList '�イ���痰� �� �皰��� ┃▲���爬��罔�'
#CommissionLinkVar
#CommissionLinkInit(PrintPereo)
.fields
  CommonFormHeader
    ����_┃▲���爬��罔�:'m:"DD" mon YYYY �.'
    瓷���
    ���
!.{
      ��_���
      ��_��Б��┘
      イ_├�ムキ��
!      ����_�謠←キ��
      ����腑痰〓
!.if flagParty
!.{
      ��珥��
      ����_��珥┬
      ���_┃▲���爬��罔�
      罐��_��珥┬
!.}
!.end
!.}
.endfields
.p 60
^

        ��� � � � � � � � � � � � � � � � � �   � � � � � � � � �.
                ���� ┃▲���爬��罔� ^��

 �������:�� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 �����  :�� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.{
.[h OverWrite
��陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳
 ���キ���矣爿覃 �               ��━キ����┘ 皰����                 �   �え����   ����� �謠←.�   ����腑痰〓   � �キ� � ���
  ���ム 皰����  �                                                   �   ├�ム.    � �痰�皖��  �                �
陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳��
.]h
!.{
�� @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@             &'#&&&&&&&&&&&&&��
.if flagParty
.{
��                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ &'#&&&&&&&&&&&&& &#&&&&&&&&&&&.&&��
.}
.end
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
!.}
.}
.{While (���ム_腴キ�_����瘁┬ < ����腑痰〓_腴キ��_����瘁┬)
.begin
  ���ム_腴キ�_����瘁┬ := ���ム_腴キ�_����瘁┬ + 1;
end.
.}
.endform

//**************************************************************************
#doc
��▲���爬��罔����� ���瘡 (�竅���)
#end
.linkform 'InvVed_2' prototype is 'InvVed'
.nameInList '��▲���爬��罔����� ���瘡 (�竅���)'
.group '������ (�カ�珮瘡)'
.group '������'
#CommissionLinkVar
#CommissionLinkInit(PrintPereo)
.fields
  CommonFormHeader
    瓷���
    ���
!.{
      ��_���
      ��_��Б��┘
      イ_├�ムキ��
!.if flagParty
!.{
      SubStr(��珥��,1,42)
!.}
!.end
!.}
.endfields
.p 60
^

    ��▲���爬��罔����� ���瘡 .
                           __ ___________200__�.

 ����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���   : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{
.[h OverWrite
陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳�
 ���キ���矣爿覃 �  ��━キ����┘ 皰����       �   �え����   ����� �謠←.�����腑痰〓
  ���ム 皰����  �                            �   ├�ム.    � �痰�皖��  �
陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳�
.]h
!.{
 @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@
.if flagParty
.{
                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ __.__._____ __________
.}
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
!.}
.}
.{While (���ム_腴キ�_����瘁┬ < ����腑痰〓_腴キ��_����瘁┬)
.begin
  ���ム_腴キ�_����瘁┬ := ���ム_腴キ�_����瘁┬ + 1;
end.
.}
.endform

//**************************************************************************
#doc
��▲���爬��罔����� ���瘡 (�竅���, � 罐���)
#end
.linkform 'InvVed_3' prototype is 'InvVed'
.nameInList '��▲���爬��罔����� ���瘡 (�竅���, � 罐���)'
.group '������ (�カ�珮瘡)'
.group '������'
#CommissionLinkVar
#CommissionLinkInit(PrintPereo)
.fields
  CommonFormHeader
    瓷���
    ���
!.{
      ��_���
      ��_��Б��┘
      イ_├�ムキ��
!.if flagParty
!.{
      SubStr(��珥��,1,42)
      罐��_��珥┬
!.}
!.end
!.}
.endfields
.p 60
^

    ����▲���爬��罔����� ���瘡.��
                           __ ___________200_ �.

�� ����� :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�� ���   :�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{
.[h OverWrite
��陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳
 ���キ���矣爿覃 �                   ��━キ����┘ 皰����                      �   �え����   ����� �謠←.�����腑痰〓 � �キ� � ���
  ���ム 皰����  �                                                            �   ├�ム.    � �痰�皖��  �           �
陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳��
.]h
!.{
�� @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@��
.if flagParty
.{
��                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ __.__._____ __________  &#&&&&&&&&&&&.&&��
.}
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
!.}
.}
.{While (���ム_腴キ�_����瘁┬ < ����腑痰〓_腴キ��_����瘁┬)
.begin
  ���ム_腴キ�_����瘁┬ := ���ム_腴キ�_����瘁┬ + 1;
end.
.}
.endform
