/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                                                  (c) ��牆���罔� ��������� �
 � �����皋�� 8.10, ����←キ┘ 矗��甎�珥��                                    �
 � ��М��� 筮爼� か� �ョ�皋 ���� 甎������ �����オ矣鉗�� (�─�ヤ皀�牀〓�)     �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='AktSpisCompSNP'
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
!	皋� �����オ矣鉗ォ
	Tip
! ���ム �����オ矣鉗ォ
	NumComp
! ����腑痰〓 �����オ矣鉗��
	AmountComp
! ���� 竅����→�
	DatZak
! ����襯 ��
 	RegNum MarkaTC TypeTC
! ��爼� �牀．��
	NormProbeg
! 蹍．� � ������ 蹣甄����罔�
	AllProbeg
! ����襯 �� ����瘁┬
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
