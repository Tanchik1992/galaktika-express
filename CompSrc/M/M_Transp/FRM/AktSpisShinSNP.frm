/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                                                  (c) ��牆���罔� ��������� �
 � �����皋�� 8.10, ����←キ┘ 矗��甎�珥��                                    �
 � ��М��� 筮爼� か� �ョ�皋 ���� 甎������ 荐� (�─�ヤ皀�牀〓�)               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='AktSpisShinSNP'
.hide
.fields
! ぎ�Ν�痰� 甌���痺鉗ィ�
	sMatchingPost
! ��━キ����┘ �爍��├�罔�
	sNameOrg
! ��� 甌���痺鉗ィ�
	sMatchingName
! ���ム ����
! NumAkt
! ���� 筮爼�牀����� ����
	sCity
! ���� 筮爼�牀����� ����
	dCreateAkt
! �爛めイ�皀�� ����瘁┬
	HeadComissPost HeadComissFIO
! ����襯 �� ����瘁┬
  ComissPost ComissFIO
!	��Кム 荐��
	TireSize
! ��ぅ�� 荐��
	Model
! ����腑痰〓 荐� ����爛皚�� ��ぅ��
  AmountMod
! ��〓� ├��皰※皀��
 	Manuf
! ���ム 荐��
	NumShin
! ����襯 ��
 RegNum MarkaTC TypeTC AmountShin
! ��爼� �牀．��
	NormProbeg
! 蹍．� � ������ 蹣甄����罔�
	AllProbeg
! �痰�皰� �牀皀�皰�� � ��
	Pgp
! ���� 甎������ 荐��
	dSpis
! ����襯 �� ����瘁┬
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
