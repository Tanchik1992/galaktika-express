/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2002 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ���矣� ����痰┴�                                          �
 � ����｀皖� か� ���� - "�腑� ����腮�, あ└キ�� � 爛��├�罔� 皀�ヤ����珥"    �
 � �ム瓱�        : 5.8x                                                      �
 � ��Л�腑�┘    : ��爼� �砒モ� "����腮� 皀�ヤ����珥"                        �
 � �癶モ痰▲��覃 : �����※� �爬� �キ��れア�� (Yurgen)                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��爼� �砒モ� "����腮� 皀�ヤ����珥"
#end
.Form 'PhoneCardExistence'
.Hide
.Fields
//������〓�
������〓�
//�襤�� �����る��ガ諷 筥�赳牀� � �珮���牀→�
���ム_��珥�      �����_筥�赳�
���┃��          ��Б��┘_瓮爬�
���_��_�覩竅��   �牀�_ぅ�痰※�_ぎ
��爼�_�砒モ�

����� ����腑痰〓 �祠��
����_�����き�� ���ム_�����き�� �┐_�����き�� ����腑痰〓_��_�����き�� �祠��_��_�����き��
�カヤ����珥� ����腑痰〓_�瓮�� �祠��_�瓮��
�カヤ����珥�_��_�珮���牀→� ����腑痰〓_�皰�� �祠��_�皰��

.EndFields
^
^ ^
^ ^
^ ^
^
.{
^ ^ ^
.{ CheckEnter NeedSoprInfo2
.if SoprInfoFirst
.end
^ ^ ^ ^ ^
.}
.if SoprInfoLast
.else
.end
.{
^ ^ ^
.}
.}
.{
^ ^ ^
.}
.EndForm

#doc
����腮� 皀�ヤ����珥
#end
.LinkForm 'PhoneCardExistence_1' Prototype is 'PhoneCardExistence'
.NameInList '����腮� 皀�ヤ����珥'
.var
  SubTitle: string
.endvar
.Fields
CommonFormHeader
//������〓�
������〓�
//�襤�� �����る��ガ諷 筥�赳牀� � �珮���牀→�
���ム_��珥�      �����_筥�赳�
���┃��          ��Б��┘_瓮爬�
���_��_�覩竅��   �牀�_ぅ�痰※�_ぎ
��爼�_�砒モ�

SubTitle
����� ����腑痰〓 �祠��
����_�����き�� ���ム_�����き�� �┐_�����き�� ����腑痰〓_��_�����き�� �祠��_��_�����き��
SubTitle �カヤ����珥� ����腑痰〓_�瓮�� �祠��_�瓮��
SubTitle �カヤ����珥�_��_�珮���牀→� ����腑痰〓_�皰�� �祠��_�皰��
.EndFields
^
��
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

���ム ��珥�:      ��@@@@@@@@@@@@@@�� �����:            ��^��
���┃��:          ��@@@@@@@@@@@@@@�� ��Б��┘ 瓮爬�:   ��^��
���/��.�覩竅��:   ��@@@@@@@@@@@@@@�� �牀� ぅ�痰※� ぎ: ��^��

��爼� �砒モ�:     ��^��

敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
�                �����                 � ����腑痰〓 �     �祠��     �
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�
�                  1                   �     2      �       3       �
.begin
SubTitle := '団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�';
 end.
.{
^
� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � &&&&&&&&&& � &'&&&&&&&&.&& �
.{ CheckEnter NeedSoprInfo2
.if SoprInfoFirst
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳�
� �����甌� �����き諷��                                                  �
団陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
.end
� @@@@@@@@@@ � @~@@@@@@@ � @~@@@@@@@@@ � &&&&&&&&&& � &'&&&&&&&&.&& �
.}
.if SoprInfoLast
団陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�
.else
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�
.end
.begin
  SubTitle := '� 皰� 腮甄�:';
 end.
.{
�                 @@@@@@@@@@@@ @@@@@@@@� &&&&&&&&&& � &'&&&&&&&&.&& �
.begin
  SubTitle := '';
 end.
.}
.begin
SubTitle := '団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�';
 end.
.}
団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳陳�
.begin
  SubTitle := '�皰��:';
 end.
.{
�                       ��@@@@@@ @@@@@@@@� &&&&&&&&&& � &'&&&&&&&&.&&�� �
.begin
  SubTitle := '';
 end.
.}
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳�
��
.EndForm
