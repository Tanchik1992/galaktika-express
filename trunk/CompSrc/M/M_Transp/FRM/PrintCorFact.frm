/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                   (c) 1994,2007 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 7.12                                                      �
 � ��Л�腑�┘    : �����〓膈襯 ��辟筥罔キ硅                                  �
 � �癶モ痰▲��覃 : �礫�莅�� �┴皰爬�                                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='PrintCorFact'
.hide
.fields
FiltrBegDate FiltrEndDate
.endfields
�����М� ��� � ^ ��  ^
.if isEnterprise
.fields
EnterpriseKoefName EnterpriseValue EnterpriseBegin EnterpriseEnd
.endfields

.{
^ ^ ^ ^
.}
.end

.if isPodr
.fields
PodrKoefName PodrValue PodrBegin PodrEnd PodrName
.endfields

.{
^ ^ ^ ^ ^
.}
.end

.if isTransp
.fields
TranspKoefName TranspValue TranspBegin TranspEnd TranspName TranspName2
.endfields

.{
^ ^ ^ ^ ^ ^
.}
.end

.if isMark
.fields
MarkKoefName MarkValue MarkBegin MarkEnd MarkName
.endfields

.{
^ ^ ^ ^ ^
.}
.end

.if isMarAvt
.fields
MarAvtKoefName MarAvtValue MarAvtBegin MarAvtEnd MarAvtName
.endfields

.{
^ ^ ^ ^ ^
.}
.end

.endform


.linkform 'PrintCorFact_01' prototype is 'PrintCorFact'
.NameInList '����〓膈┴ ��辟筥罔キ皰�'

.fields
FiltrBegDate FiltrEndDate
.endfields
  �����М� ��� � ^ ��  ^

.if isEnterprise
.fields
EnterpriseKoefName EnterpriseValue EnterpriseBegin EnterpriseEnd
.endfields

  �� �爛く爬閧��
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳�
�      ��━キ����┘       � ���腑�┘  �    ����    �   ����   �
�                         �           �   ������   皆�▲琥キ�鏗
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳�
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳�
.end

.if isPodr
.fields
PodrKoefName PodrValue PodrBegin PodrEnd PodrName
.endfields

  �� ��む�Гカキ��
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳朕
�      ��━キ����┘       � ���腑�┘  �    ����    �   ����    ���む�Гカキ┘�
�                         �           �   ������   皆�▲琥キ�� �             �
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳調
.{
�@@@@@@@@@@@@@@@@@@@@@@@@ �&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@@�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳潰
.end

.if isTransp
.fields
TranspKoefName TranspValue TranspBegin TranspEnd TranspName TranspName2
.endfields

  ��� ��
敖陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳朕
�    ��━キ����┘   � ���腑�┘  �   ����   �   ����   ��ィ�痰��罔��-� ����Ν覃 �
�                   �           �  ������  皆�▲琥キ�鏗  �覃 ���ム  �  ���ム   �
団陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳祖陳陳陳陳調
.{
�@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�
.}
青陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳潰
.end

.if isMark
.fields
MarkKoefName MarkValue MarkBegin MarkEnd MarkName
.endfields

  ��� ��爲� ��
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳�
�      ��━キ����┘       � ���腑�┘  �    ����    �   ����    �  ��爲� ��  �
�                         �           �   ������   皆�▲琥キ�� �            �
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳�
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳�
.end

.if isMarAvt
.fields
MarAvtKoefName MarAvtValue MarAvtBegin MarAvtEnd MarAvtName
.endfields

  ��� ��琥珮��
敖陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳�
�      ��━キ����┘       � ���腑�┘  �    ����    �   ����    �  ��Б��┘  �
�                         �           �   ������   皆�▲琥キ�� �  ��琥珮��  �
団陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳�
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@�
.}
青陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳�
.end

.endform
