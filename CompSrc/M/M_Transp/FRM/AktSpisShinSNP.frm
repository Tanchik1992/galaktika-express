/*
 ���������������������������������������������������������������������������ͻ
 �                                                  (c) ��௮��� ��������� �
 � �����⨪� 8.10, ��ࠢ����� �࠭ᯮ�⮬                                    �
 � ������� �ଠ ��� ���� ��� ᯨᠭ�� 設 (������⥯஢��)               �
 ���������������������������������������������������������������������������ͼ
*/
.set name='AktSpisShinSNP'
.hide
.fields
! ��������� ᮣ�����饣�
	sMatchingPost
! ������������ �࣠����樨
	sNameOrg
! ��� ᮣ�����饣�
	sMatchingName
! ����� ���
! NumAkt
! ��� �ନ஢���� ���
	sCity
! ��� �ନ஢���� ���
	dCreateAkt
! �।ᥤ�⥫� �����ᨨ
	HeadComissPost HeadComissFIO
! ����� �� �����ᨨ
  ComissPost ComissFIO
!	ࠧ��� 設�
	TireSize
! ������ 設�
	Model
! ������⢮ 設 �����⭮� ������
  AmountMod
! ����� ����⮢�⥫�
 	Manuf
! ����� 設�
	NumShin
! ����� ��
 RegNum MarkaTC TypeTC AmountShin
! ��ଠ �஡���
	NormProbeg
! �஡�� � ��砫� ����樨
	AllProbeg
! ���⮪ ��⥪�� � ��
	Pgp
! ��� ᯨᠭ�� 設�
	dSpis
! ����� �� �����ᨨ
  EndComissPost EndComissFIO
.endfields
.{

.{ CheckEnter TireSize
^
^
^
^ ^
^ ^
.{ CheckEnter GroupCommiss
^ ^
.}

^
.{ CheckEnter ObjectSpisMod
^ ^ ^
.}

.{ CheckEnter ObjectSpisTC
^
^ ^ ^ ^
.}

.{ CheckEnter ObjectProbeg
^ ^
.}

.{ CheckEnter ObjectCauseSpis
^ ^
.}

.{ CheckEnter EndGroupCommiss
^ ^
.}
.if AktSpisBrkPage
.end
.}

.}
.endform
