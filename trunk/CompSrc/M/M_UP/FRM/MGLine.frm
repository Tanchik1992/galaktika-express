/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 1996,2006                  �
 � �஥��        : ���������                                                �
 � ���⥬�       : ��ࠢ����� �ந�����⢥���� �����⨪��                   �
 � �����        : 8.1                                                      �
 � �����祭��    : ����� �ந�����⢥����� �����                       �
 � �⢥��⢥��� : ����� ����਩ ��⠫쥢�� (Hatter)                        �
 ��������������������������������������������������������������������������ͼ
*/
.set name='MGLine'
.hide
.fields
	_Card_nRec
	_Card_DesGr _Card_Descr
	_Card_dDoc _Card_nDoc
	_Card_McName _Card_McBarKod _Card_Obozn _Card_GroupMcH
	_Card_Serial
	_Card_Party
	_Card_dRelease
	_Card_FIO _Card_StampOTK
	_Card_MnfZakazName _Card_SpMnfZakazName
	_Card_CAName
	_Line_nRec
	_Line_PodrName _Line_MolName
	_Line_McName _Line_BarKod _Line_Obozn _Line_GroupMcL
	_Line_Serial
	_Line_Party
	_Line_Mol
	_Line_dRelease
	_Line_FIO _Line_StampOTK
	_Line_SpCAName
	_Line_KatSoprName
.endfields

	�������� �����: ^
	��㯯� ���ਯ�஢: ^
	���ਯ�� ���짮��⥫�: ^
	��� ᮧ����� ���㬥��: ^
	����� ���㬥��: ^
	������������, ��મ�, ������祭�� �������, ��㯯� ��: ^ ^ ^ ^
	��਩�� �����: ^
	�����: ^
	��� 䠪��᪮�� ���᪠: ^
	����஫�� ���: ^
	����� ������: ^
	�ந�����⢥��� �����: ^
	������ ������: ^
	�������⮢�筠� ����: ^

.{ CheckEnter MGLine_Loop1
^^^^^^^^^^^^^^^
.}

.endform

.linkform 'MGLine_01' prototype is 'MGLine'
.NameInList '������� ���� �����'
!.Group '�������'
.fields
  CommonFormHeader

	_Card_DesGr _Card_Descr
	_Card_dDoc _Card_nDoc
 	_Card_McName _Card_McBarKod _Card_Obozn _Card_GroupMcH
	_Card_Serial
	_Card_Party
	_Card_dRelease
	_Card_FIO _Card_StampOTK
	_Card_MnfZakazName _Card_SpMnfZakazName
	_Card_CAName
	_Line_PodrName _Line_MolName
	_Line_McName _Line_BarKod _Line_Obozn _Line_GroupMcL
	_Line_Serial
	_Line_Party
	_Line_dRelease
	_Line_FIO _Line_StampOTK
.endfields
  ^

  ��㯯� ���ਯ�஢: ^
  ���ਯ�� ���짮��⥫�: ^
  ��� ᮧ����� ���㬥��: ^
  ����� ���㬥��: ^
  �������: ^ ^ ^ ^
  ��਩�� �����: ^
	�����: ^
  ��� 䠪��᪮�� ���᪠: ^
  ����஫�� ���: ^
  ����� ������: ^
  �ந�����⢥��� �����: ^
  ������ ������: ^
	�������⮢�筠� ����: ^

�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ���ࠧ������� �      ���      �                           �������                        �   ��਩�� �����   �    �����     �   ���   �    ����஫�� ���   � ����� ������
     ���⠦�    �    ���⠦�    �                                                          �                    �               �  ���᪠ �                    �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{ CheckEnter MGLine_Loop1
 @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@
.}
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.endform

