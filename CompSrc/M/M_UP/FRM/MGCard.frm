/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,2006                  �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ����←キ┘ �牀├〓め癶キ��� ����痰┴��                   �
 � �ム瓱�        : 8.1                                                      �
 � ��Л�腑�┘    : �ョ�碎 �������� �牀├〓め癶キ�諷 筮爼祀閠��              �
 � �癶モ痰▲��覃 : �┼�� ���矗┤ �����譽※� (Hatter)                        �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
.set name='MGCard'
.hide
.fields
	_Card_nRec
	_Card_DesGr _Card_Descr
	_Card_dDoc _Card_nDoc
	_Card_McName _Card_McBarKod _Card_Obozn _Card_GroupMcH
	_Card_Serial
	_Card_PartyName
	_Card_dRelease
	_Card_FIO _Card_StampOTK
	_Card_MnfZakazName _Card_SpMnfZakazName
	_Card_MnCAName
.endfields
.{ CheckEnter MGCard_Loop1
^^^^^^^^^^^^^^^^^
.}
.endform

.linkform 'MGCard_01' prototype is 'MGCard'
.NameInList '����覃 �砒モ'
.fields
  CommonFormHeader
	_Card_dDoc _Card_nDoc
	_Card_McName _Card_McBarKod _Card_Obozn _Card_GroupMcH
	_Card_Serial
	_Card_PartyName
	_Card_dRelease
	_Card_FIO _Card_StampOTK
	_Card_MnfZakazName _Card_SpMnfZakazName
	_Card_MnCAName
.endfields
^
  蹍├〓め癶キ�襯 筮爼祀閠�
陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳�
   ����    �     ���ム     �                           �Гカ┘                        �   �ム┤�覃 ���ム   �  ��珥��  �   ����   �    ���矗��ム ���   �   ���ム ��ォ��   �  蹍├〓め癶キ�覃  �   ��Ж罔� ������   �       ��Ж罔�
 ぎ�祠キ�� �   ぎ�祠キ��   �                                                          �                    �          �  �覩竅�� �                    �                  �       �����        �                    � �����オ皰〓膈�� ��珥�
陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳�
.{ CheckEnter MGCard_Loop1
 @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@
.}
.endform
