/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,2006                  �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ����←キ┘ �牀├〓め癶キ��� ����痰┴��                   �
 � �ム瓱�        : 8.1                                                      �
 � ��Л�腑�┘    : �ョ�碎 �牀├〓め癶キ���� 筮爼祀閠�                       �
 � �癶モ痰▲��覃 : �┼�� ���矗┤ �����譽※� (Hatter)                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
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

	��┴��讚覃 ���ム: ^
	�珮��� ぅ瓷爬�皰牀�: ^
	�メ�爬�皰� ���讌���皀��: ^
	���� 甌Г���� ぎ�祠キ��: ^
	���ム ぎ�祠キ��: ^
	��━キ����┘, ��爲��, ｡�Л�腑�┘ ├ぅ���, �珮��� ��: ^ ^ ^ ^
	�ム┤�覃 ���ム: ^
	��珥��: ^
	���� ���皋腑瓷��� �覩竅��: ^
	���矗��ム ���: ^
	���ム ��ォ��: ^
	蹍├〓め癶キ�覃 �����: ^
	��Ж罔� ������: ^
	�����オ皰〓膈�� ��珥�: ^

.{ CheckEnter MGLine_Loop1
^^^^^^^^^^^^^^^
.}

.endform

.linkform 'MGLine_01' prototype is 'MGLine'
.NameInList '�┃ォ�覃 �砒モ ����覃'
!.Group '�┃ォ�襯'
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

  �珮��� ぅ瓷爬�皰牀�: ^
  �メ�爬�皰� ���讌���皀��: ^
  ���� 甌Г���� ぎ�祠キ��: ^
  ���ム ぎ�祠キ��: ^
  �Гカ┘: ^ ^ ^ ^
  �ム┤�覃 ���ム: ^
	��珥��: ^
  ���� ���皋腑瓷��� �覩竅��: ^
  ���矗��ム ���: ^
  ���ム ��ォ��: ^
  蹍├〓め癶キ�覃 �����: ^
  ��Ж罔� ������: ^
	�����オ皰〓膈�� ��珥�: ^

陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳�
  ��む�Гカキ┘ �      ���      �                           �Гカ┘                        �   �ム┤�覃 ���ム   �    ��珥��     �   ����   �    ���矗��ム ���   � ���ム ��ォ��
     �������    �    �������    �                                                          �                    �               �  �覩竅�� �                    �
陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳�
.{ CheckEnter MGLine_Loop1
 @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.endform

