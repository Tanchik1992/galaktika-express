/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : 蹍├〓め癶�                                              �
 � �ム瓱�        : 5.50                                                      �
 � ��Л�腑�┘    : 蹍├〓め癶キ�覃 �砒モ                                    �
 � �癶モ痰▲��覃 : ��爼��� ��むォ ���え��牀※�                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.Set Name='mnffmol'
.NameInList '��М��� 筮爼�'
.hide

.fields

も���珥 も���
��む

��皰���
��爲����
�痰��爼
├▲薀�┘
├▲薀�┘痰�矣�
≡ィ�:Double
イ├���
�ウ罐絎�襯
��÷�������:Double

����礫� ������爲�� ����イ├�
�������〓��爼�:Double
����痰��爼�:Double
�������〓����:Double
����痰����:Double
�������〓���皙罩:Double
����痰���皙罩:Double

瘠瑕� ��爲�め諤譽 イ├�
���〓��爼�:Double
痰��爼�:Double
���〓����:Double
痰����:Double
���〓���皙罩:Double
痰���皙罩:Double

.endfields
^ ^
.{
��む�Гカキ┘: ^
.{
��皰��� �牀ゃ�罔�: ^
��爲�� ��皰〓� �牀ゃ�罔�: ^
�痰�膈┴ ��爼: ^
�Бラキ┘ � ���キ��: ^
���矣� ├▲薀���: ^
����腑痰〓 ≡ィ�: ^
�え���� ├�ムキ�� ��: ^
�� �ウ罐絎�覓: ^
��÷�������: ^
.if ProductsM
.{ CHECKENTER ProductsMLoop
蹍ゃ�� �諷���: ^
��爲�� �牀ゃ���: ^
�え���� ├�ムキ��: ^
���-〓 �� ��爼�: ^
�皰━�痰� �� ��爼�: ^
���-〓 �� ���矣: ^
�皰━�痰� �� ���矣: ^
���-〓 �� �ウ罐絎�覓: ^
�皰━�痰� �� �ウ罐絎�覓: ^
.}
.end
.if RawsM
.{ CHECKENTER RawsMLoop
�諤譽: ^
��爲�� 瘠瑕�: ^
�え���� ├�ムキ��: ^
���-〓 �� ��爼�: ^
�皰━�痰� �� ��爼�: ^
���-〓 �� ���矣: ^
�皰━�痰� �� ���矣: ^
���-〓 �� �ウ罐絎�覓: ^
�皰━�痰� �� �ウ罐絎�覓: ^
.}
.end
.}
.}
.endform

.linkform 'mnff2' prototype is 'mnffmol'
.Group '蹍├〓め癶キ�覃 �砒モ'
.var
 �����皖����:Double
 �����皖��皰━�痰�:Double
 ������爼��え��聶:Double
 ���������え��聶:Double
 �皖����:Double
 �皖��皰━�痰�:Double
 ��爼��え��聶:Double
 �����え��聶:Double
.endvar
.fields
も���珥 も���
��む
��皰��� ��爲���� �痰��爼 ≡ィ� イ├��� ��÷�������
����礫� ������爲�� ����イ├� �������〓��爼� ����痰��爼� �������〓���� ����痰���� �����皖���� �����皖��皰━�痰�
瘠瑕� ��爲�め諤譽 イ├� ���〓��爼� 痰��爼� ���〓���� 痰���� �皖���� �皖��皰━�痰�
.endfields
                               ��    ������������ �����
                                � �ム┏� � ^ �� ^��
.{
����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳朕
     ��━キ����┘ 瘠瑕�          � �え����  � ���-〓       � �皰━�痰�          �  ���-〓    � �皰━�痰�              � �皖���キ┘    � �皖���キ┘       �
                                 � ├�ムキ�鏗 �� ��爼�     �                    �  �� ���矣  �                        � (����腑痰〓   � (痰�━�痰�       �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳潰
.{
�� ��皰��� �牀ゃ�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � ����腑痰▲ &&&&&&&&&&.&&&& @@@@@@@@@@
   � �. �. ��÷�������: &&&&&&&&&&.&&&&��
.if ProductsM

��蹍ゃ�硅 �諷��� � �矼�る:��
.{ CHECKENTER ProductsMLoop
.begin
 �����皖���� := �������〓���� - �������〓��爼�
 �����皖��皰━�痰� := ����痰���� - ����痰��爼�
 ������爼��え��聶 := �������〓��爼�/�������〓��爼�
 ���������え��聶 := �������〓����/�������〓��爼�
end.
@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@  @@@@@@@@@  &&&&&&&&.&&&& &&&&&&&&&&&&&&&.&&&&  &&&&&&.&&&& &&&&&&&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&& &&&&&&&&&&&&&.&&&&
.} // �牀ゃ�硅 �諷���
.end
.if RawsM

���諤譽:��
.{ CHECKENTER RawsMLoop
.begin
 �皖���� := ���〓���� - ���〓��爼�
 �皖��皰━�痰� := 痰���� - 痰��爼�
 ��爼��え��聶 := ���〓��爼�/���〓��爼�
 �����え��聶 := ���〓����/���〓��爼�
end.
@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@  @@@@@@@@@  &&&&&&&&.&&&& &&&&&&&&&&&&&&&.&&&&  &&&&&&.&&&& &&&&&&&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&& &&&&&&&&&&&&&.&&&&
.} // 瘠瑕�
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.} // ��皰��� �牀ゃ�罔�


.}
.endform
.linkform 'mnff3' prototype is 'mnffmol'
.Group '��皀爬��讚覃 �砒モ � ├▲薀��鍖�'
.var
 �����皖����:Double
 �����皖��皰━�痰�:Double
 ������爼��え��聶:Double
 ���������え��聶:Double
 �皖����:Double
 �皖��皰━�痰�:Double
 ��爼��え��聶:Double
 �����え��聶:Double
.endvar
.fields
も���珥 も���
��む
��皰��� ��爲���� ≡ィ� イ├��� ��÷�������
�痰��爼 ├▲薀�┘ ├▲薀�┘痰�矣�
����礫� ������爲�� ����イ├� �������〓��爼� ����痰��爼� �������〓���� ����痰���� �����皖���� �����皖��皰━�痰�
瘠瑕� ��爲�め諤譽 イ├� ���〓��爼� 痰��爼� ���〓���� 痰���� �皖���� �皖��皰━�痰�
.endfields
                               ��    ������������ �����
                                � �ム┏� � ^ �� ^��
.{
����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳朕
     ��━キ����┘ 瘠瑕�          � �え����  � ���-〓       � �皰━�痰�          �  ���-〓    � �皰━�痰�              � �皖���キ┘    � �皖���キ┘       �
                                 � ├�ムキ�鏗 �� ��爼�     �                    �  �� ���矣  �                        � (����腑痰〓   � (痰�━�痰�       �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳潰
.{
�� ��皰��� �牀ゃ�罔�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ � ����腑痰▲ &&&&&&&&&&.&&&& @@@@@@@@@@ � �. �. ��÷�������: &&&&&&&&&&.&&&&
   �痰�膈┴ ��爼: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ��甄イ�ゥ 竍皀���� ├▲薀�┘: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@��
.if ProductsM

��蹍ゃ�硅 �諷��� � �矼�る:��
.{ CHECKENTER ProductsMLoop
.begin
 �����皖���� := �������〓���� - �������〓��爼�
 �����皖��皰━�痰� := ����痰���� - ����痰��爼�
 ������爼��え��聶 := �������〓��爼�/�������〓��爼�
 ���������え��聶 := �������〓����/�������〓��爼�
end.
@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@  @@@@@@@@@  &&&&&&&&.&&&& &&&&&&&&&&&&&&&.&&&&  &&&&&&.&&&& &&&&&&&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&& &&&&&&&&&&&&&.&&&&
.} // �牀ゃ�硅 �諷���

.end
.if RawsM

���諤譽:��
.{ CHECKENTER RawsMLoop
.begin
 �皖���� := ���〓���� - ���〓��爼�
 �皖��皰━�痰� := 痰���� - 痰��爼�
 ��爼��え��聶 := ���〓��爼�/���〓��爼�
 �����え��聶 := ���〓����/���〓��爼�
end.
@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@  @@@@@@@@@  &&&&&&&&.&&&& &&&&&&&&&&&&&&&.&&&&  &&&&&&.&&&& &&&&&&&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&& &&&&&&&&&&&&&.&&&&
.} // 瘠瑕�
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.} // ��皰��� �牀ゃ�罔�


.}
.endform
