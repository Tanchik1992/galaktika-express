/*
 ������������������������������������������������������������������������ͻ
 �             (c) ��௮��� ���������, 2001                             �
 � �஥��        : ����� "����஫����"                                   �
 � �����        : 7.1                                                    �
 � �����祭��    : ���� �� ��।������ �����                          �
 � �⢥��⢥��� : ������� �.�.(Medved)                                   �
 ������������������������������������������������������������������������ͼ
*/
.set name='RaspZat'
.NameInList '������� �ଠ'
.hide
.fields
  NamePl_Fact
  NamePodr                      cnRec_Podr
  NamePeriod                    cnRec_Period
  NameVK
  NameBalans
  NameStatZatr                  cnRec_StZatr
  NameKaElem                    cnRec_KaElem
  NameSostojanie
  RaspredSum
  VariantRaspred
  AbbrRes EdRes AbbrSum EdSum
  PlanSum PlanRes
  GroupStRs Rashod Summa
  NameStZt RashodP SummaP       cnRec_MWZ
                                VidBudj cnRec_Budjet
.endfields
^
.{
^ ^
^ ^
^
^ ^
^ ^
^ ^
^ ^ ^ ^
^ ^
^ ^
.{ CheckEnter GroupRZ
^ ^ ^
.{ CheckEnter GroupRZList
^ ^ ^ ^ ^ ^
.}
.}
.}
.endform

.LinkForm 'RaspZat_01' Prototype is 'RaspZat'
.NameInList '���� � �ଠ� �����'
.fields
  NamePl_Fact
  NamePeriod
  NamePodr
  NameSostojanie
  NameStatZatr
  NameKaElem
  RaspredSum AbbrSum
  VariantRaspred
  PlanSum AbbrSum PlanRes AbbrRes
  NameVK
  NameBalans
  AbbrRes AbbrSum
  GroupStRs Rashod Summa
  NameStZt RashodP SummaP
.endfields

                      ��   ���।������  ^  �������

.{
����ਮ�:��              ^
�����ࠧ�������:��       ^
������ﭨ�:��           ^
������� �����:��       ^
��������� �����:��      ^

�����।��塞�� �㬬�:�� &'&&&&&&&&&&.&& @@@@@@
����ਠ�� ��।������:��^
�����।������� �㬬�:�� &'&&&&&&&&&&.&& @@@@@@��
���।������� ������⢮:��&'&&&&&&&&&&.&&& @@@@@@

�� �����-�ਥ����� �ਭ���������
��ਠ�� ����㫨஢����:�� ^
�������������� ������:��    ^

����������������������������������������������������������������������������Ŀ
�      ������������ ���ࠧ�������/       �    ������⢮   �    �㬬�        �
�      ������������ ᬥ��                �   @@@@@@@@@@@   �   @@@@@@@@@@@   �
����������������������������������������������������������������������������Ĵ
.{ CheckEnter GroupRZ
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&&& � &'&&&&&&&&&&.&& ���
.{ CheckEnter GroupRZList
�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&&& � &'&&&&&&&&&&.&& �
.}
.}
������������������������������������������������������������������������������


.}
.endform