! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���: �キ讓ア�� �.�.                                             �
! �  ��Л�腑�┘: ｡�牀硅 �� 〓Б��矣 ��� ├ �牀├〓め癶�                    �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
.Set Name = 'motpmol'
.NameInList '��М��� 筮爼�'
.hide
.fields
  �������  ｪ������

  ���竍��

  �� ��珥�� ��痰��  イ�К  ���:Double  �メ:Double   �メ_�皰��:Double

  �キ�:Double �皰━:double �キ����:Double �皰━���:double

  �キ���:Double �皰━��:double �キ������:Double �皰━�����:double

.endfields

 ^  ^
.{
 �皴��※皀��  ^
.{
 ^ ^ ^  ^ ^  ^ ^  ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

.linkform 'motpmol_1' prototype is motpmol
.group 'Uch'
.fields
CommonFormHeader  �������  ｪ������
.endfields

.fields
  ���竍��
.endfields

.var
 ItogPodr:Double
 ItogPred:Double
.endVar
^

��                             ��������� �� �������� ���������
                                 c @@@@@@@@@@@ ��  @@@@@@@@@@@��

陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳
     ��━キ����┘ ���      � ��. ├�. �    �メ      � ����腑痰〓  �    �メ      �      �キ�       �   �皰━�痰�
                           �          �  イ┃�肓    �             �             �     竍モ���     � � 竍モ�諷 罐���
陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳
.{
�� �皴��※皀��:  ^��
.{
.fields
 �� イ�К �メ ���   �メ_�皰��  �キ�  �皰━

.endfields
.begin
 ItogPodr := ItogPodr + �皰━
 ItogPred := ItogPred + �皰━
end.
 @@@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@ &'&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&.&&
.}
.fields  ItogPodr .endfields

��                   �皰�� �� ��� :                                                                  &'&&&&&&&&&&.&&��
.begin
ItogPodr := 0
end.
.}
.fields  ItogPred .endfields

��                   �皰�� �� ▲ぎ��痰�     :                                                        &'&&&&&&&&&&.&&��
.endform

.linkform 'motpmol_2' prototype is motpmol
.group 'Fact'
.fields
 CommonFormHeader �������  ｪ������
.endfields

.fields
  ���竍��
.endfields

.var
 ItogPodr:Double
 ItogPred:Double
.endVar
^

��                          ��������� �� �������� ��������� �� ���
                                 c @@@@@@@@ ��  @@@@@@@@��

陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳
     ��━キ����┘ ���      � ��. ├�. �    �メ      � ����腑痰〓  �    �メ      �      �キ�       �   �皰━�痰�
                           �          �  イ┃�肓    �             �             �                 �
陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳
.{
�� �皴��※皀��:  ^��
.{
.fields
 ��   イ�К �メ ���   �メ_�皰��  �キ��� �皰━��

.endfields
.begin
 ItogPodr := ItogPodr + �皰━��
 ItogPred := ItogPred + �皰━��
end.
 @@@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@ &'&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&.&&
.}
.fields  ItogPodr .endfields

��                   �皰�� �� ��� :                                                                  &'&&&&&&&&&&.&&��
.begin
ItogPodr := 0
end.
.}
.fields  ItogPred .endfields

��                   �皰�� �� ▲ぎ��痰�     :                                                        &'&&&&&&&&&&.&&��
.endform