/*
 ���������������������������������������������������������������������������ͻ
 �                                                  (c) ��௮��� ��������� �
 � �����⨪� 8.10, ��ࠢ����� �࠭ᯮ�⮬                                    �
 � ������� �ଠ ��� ���� ��� ᯨᠭ�� ������������ (������⥯஢��)     �
 ���������������������������������������������������������������������������ͼ
*/
.set name='AktSpisCompSNP'
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
!	⨯ ����������饩
	Tip
! ����� ����������饩
	NumComp
! ������⢮ ������������
	AmountComp
! ��� ��⠭����
	DatZak
! ����� ��
 	RegNum MarkaTC TypeTC
! ��ଠ �஡���
	NormProbeg
! �஡�� � ��砫� ����樨
	AllProbeg
! ����� �� �����ᨨ
  EndComissPost EndComissFIO
.endfields
.{

.{ CheckEnter GroupTS
^
^
^
^ ^
^ ^
.{ CheckEnter GroupCommissComp
^ ^
.}

^ ^ ^ ^ ^ ^ ^
^ ^
.{ CheckEnter EndGroupCommissComp
^ ^
.}
.if BrkPageComp
.end
.}

.}
.endform
