/*
 ���������������������������������������������������������������������������ͻ
 �                   (c) 1994,2007 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 7.12                                                      �
 � �����祭��    : ���ࠢ��� �����樥���                                  �
 � �⢥��⢥��� : �㪠订� ������                                         �
 ���������������������������������������������������������������������������ͼ
*/
.set name='PrintCorFact'
.hide
.fields
FiltrBegDate FiltrEndDate
.endfields
�������� ��� � ^ ��  ^
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
.NameInList '��ࠢ�筨� �����樥�⮢'

.fields
FiltrBegDate FiltrEndDate
.endfields
  �������� ��� � ^ ��  ^

.if isEnterprise
.fields
EnterpriseKoefName EnterpriseValue EnterpriseBegin EnterpriseEnd
.endfields

  �� �।�����
�������������������������������������������������������������Ŀ
�      ������������       � ���祭��  �    ���    �   ���   �
�                         �           �   ��砫�   ������襭��
�������������������������������������������������������������Ĵ
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@�
.}
���������������������������������������������������������������
.end

.if isPodr
.fields
PodrKoefName PodrValue PodrBegin PodrEnd PodrName
.endfields

  �� ���ࠧ�������
����������������������������������������������������������������������������Ŀ
�      ������������       � ���祭��  �    ���    �   ���    ����ࠧ��������
�                         �           �   ��砫�   ������襭�� �             �
����������������������������������������������������������������������������Ĵ
.{
�@@@@@@@@@@@@@@@@@@@@@@@@ �&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@@�
.}
������������������������������������������������������������������������������
.end

.if isTransp
.fields
TranspKoefName TranspValue TranspBegin TranspEnd TranspName TranspName2
.endfields

  ��� ��
������������������������������������������������������������������������������Ŀ
�    ������������   � ���祭��  �   ���   �   ���   ��������樮�-� ��ࠦ�� �
�                   �           �  ��砫�  ������襭��  �� �����  �  �����   �
������������������������������������������������������������������������������Ĵ
.{
�@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@�
.}
��������������������������������������������������������������������������������
.end

.if isMark
.fields
MarkKoefName MarkValue MarkBegin MarkEnd MarkName
.endfields

  ��� ��ન ��
���������������������������������������������������������������������������Ŀ
�      ������������       � ���祭��  �    ���    �   ���    �  ��ઠ ��  �
�                         �           �   ��砫�   ������襭�� �            �
���������������������������������������������������������������������������Ĵ
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@�
.}
�����������������������������������������������������������������������������
.end

.if isMarAvt
.fields
MarAvtKoefName MarAvtValue MarAvtBegin MarAvtEnd MarAvtName
.endfields

  ��� �������
���������������������������������������������������������������������������Ŀ
�      ������������       � ���祭��  �    ���    �   ���    �  ��������  �
�                         �           �   ��砫�   ������襭�� �  �������  �
���������������������������������������������������������������������������Ĵ
.{
�@@@@@@@@@@@@@@@@@@@@@@@@@�&&#&&&&&.&&�@@@@@@@@@@@@�@@@@@@@@@@@�@@@@@@@@@@@@�
.}
�����������������������������������������������������������������������������
.end

.endform
