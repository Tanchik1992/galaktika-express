/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : ��瘍モ �� ����甌�覓 ���皀���                              �
 � �癶モ痰▲��覃 : ����瘁�┤ ���痰��皋� ���え��牀※�                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.linkform 'StrVzn_4' PROTOTYPE IS 'StrVzn'
.nameinlist' ��瘍モ �� ����甌�覓 ���皀��� �� 痰��絎�覓 ▼����� �� �￥��皀�讚�� �キ瓱����� 痰��絎���┘ �� ��'
.group 'StrVzn3'
.p 60
.var
 rrr,rrr_2,rrr_3,rrr_4,rrr_5: String;
.endvar
.fields
! ��������� �����
 ���
 ���
 Cur_Date
 Cur_Time
 ���
 Cur_Date
 Cur_Time
 InsNomer
 UpCase(������_��━キ����┘_�爍��├�罔�)
 皀�
 TuneEMail
 UpCase(���Ν�痰�)
 UpCase(�癶モ痰▲����_��罧_���)
 UpCase(�癶モ痰▲����_��罧_���)
 皀�
 TuneEMail
 ���腦�
 ���
 ���
 ���
 ���
 ���
 ����_�爛め��←キ��_�_皰腦���
 UpCase(������_��━キ����┘_�爍��├�罔�)
 ���
 ���
 ���
 TuneOGRN
 RegNomPFR
//ruk
 UpCase(����礫_���)
! �礫�〓え皀��_�爍��├�罔�_���
! �カ�礫
! �カ�礫Dom
! ������Δ�礫
! �メ皰��Δ�礫
! ����礫
! ���Δ�礫
! ������Δ�礫
! UpCase(����膈�礫)
! �襪����膈�礫
! ��������膈�礫
! �む���礫��
! �む���礫�ェ
//buh
 UpCase(����竇_���)
! ���↓覃_＜紕��皀�_���
! �カ�竇
! �カ�竇Dom
! ������Δ�竇
! �メ皰��Δ�竇
! ����竇
! ���Δ�竇
! ������Δ�竇
! UpCase(����膈�竇)
! �襪����膈�竇
! ��������膈
! �む���竇��
! �む���竇�ェ
//isp
! UpCase(�癶モ痰▲����_��罧_���)
! �癶モ痰▲����_��罧_���
! 皀�
! 皀��甎Dom
! ������Δ��踳�
! �メ皰��Δ��踳�
! �����踳�
! ���Δ��踳�
! ������Δ��踳�
! UpCase(����膈��踳�)
! �襪����膈��踳�
! ��������膈��踳�
! �む����踳���
! �む����踳��ェ
//��
 UpCase(�癶モ痰▲����_��罧_���)
 �癶モ痰▲����_��罧_���
 TuneOGRN
 RegNomPFR
 皀�
 皀��甎Dom
 ������Δ��踳�
 �メ皰��Δ��踳�
 �����踳�
 ���Δ��踳�
 ������Δ��踳�
 UpCase(����膈��踳�)
 �襪����膈��踳�
 ��������膈��踳�
 �む����踳���
 �む����踳��ェ
! �������������� �����
! ｯ����┘ 筮爼�
 踸���砒
 ���
 ��━��砒
 �ム��砒
 �ム┏��ム�砒
 PrizVidDok
 NomerKor
 踸��ム┏��砒
 kvart
 Year
 TuneDocPerdst
 ����
 ��������砒
! ��ぅ爨��┘ 筮爼�
! �皰�� �� �������
!��゛���9.1
 TuneOKATO
!��゛���9.2
 ����矗�� ����矗��1�メ閹 ����矗��2�メ閹 ����矗��3�メ閹
 ������ ������1�メ閹 ������2�メ閹 ������3�メ閹
!9
!��゛���10 ���
 if (�ム���_100_3+�ム���_100_5 >= 0,DoubleToStr(�ム���_100_3+�ム���_100_5,rrr),DoubleToStr(�ム���_100_3+�ム���_100_5,rrr_2))
 if (�ム���_100_7 >= 0,DoubleToStr(�ム���_100_7,rrr),DoubleToStr(�ム���_100_7,rrr_2))
 if (�皰�_100_9 >= 0,DoubleToStr(�皰�_100_9,rrr),DoubleToStr(�皰�_100_9,rrr_2))
 if (�ム���_100_Vmen >= 0,DoubleToStr(�ム���_100_Vmen,rrr),DoubleToStr(�ム���_100_Vmen,rrr_2))
!5
 if (�ム���_110_3+�ム���_110_5 >= 0,DoubleToStr(�ム���_110_3+�ム���_110_5,rrr),DoubleToStr(�ム���_110_3+�ム���_110_5,rrr_2))
 if (�ム���_110_7 >= 0,DoubleToStr(�ム���_110_7,rrr),DoubleToStr(�ム���_110_7,rrr_2))
 if (�皰�_110_9 >= 0,DoubleToStr(�皰�_110_9,rrr),DoubleToStr(�皰�_110_9,rrr_2))
 if (�ム���_110_Vmen >= 0,DoubleToStr(�ム���_110_Vmen,rrr),DoubleToStr(�ム���_110_Vmen,rrr_2))
!10
 if (�ム���_120_3+�ム���_120_5 >= 0,DoubleToStr(�ム���_120_3+�ム���_120_5,rrr),DoubleToStr(�ム���_120_3+�ム���_120_5,rrr_2))
 if (�ム���_120_7 >= 0,DoubleToStr(�ム���_120_7,rrr),DoubleToStr(�ム���_120_7,rrr_2))
 if (�皰�_120_9 >= 0,DoubleToStr(�皰�_120_9,rrr),DoubleToStr(�皰�_120_9,rrr_2))
 if (�ム���_120_Vmen >= 0,DoubleToStr(�ム���_120_Vmen,rrr),DoubleToStr(�ム���_120_Vmen,rrr_2))
!15
 if (�ム���_130_3+�ム���_130_5 >= 0,DoubleToStr(�ム���_130_3+�ム���_130_5,rrr),DoubleToStr(�ム���_130_3+�ム���_130_5,rrr_2))
 if (�ム���_130_7 >= 0,DoubleToStr(�ム���_130_7,rrr),DoubleToStr(�ム���_130_7,rrr_2))
 if (�皰�_130_9 >= 0,DoubleToStr(�皰�_130_9,rrr),DoubleToStr(�皰�_130_9,rrr_2))
 if (�ム���_130_Vmen >= 0,DoubleToStr(�ム���_130_Vmen,rrr),DoubleToStr(�ム���_130_Vmen,rrr_2))
!20
 if (�ム���_140_3+�ム���_140_5 >= 0,DoubleToStr(�ム���_140_3+�ム���_140_5,rrr),DoubleToStr(�ム���_140_3+�ム���_140_5,rrr_2))
 if (�ム���_140_7 >= 0,DoubleToStr(�ム���_140_7,rrr),DoubleToStr(�ム���_140_7,rrr_2))
 if (�皰�_140_9 >= 0,DoubleToStr(�皰�_140_9,rrr),DoubleToStr(�皰�_140_9,rrr_2))
 if (�ム���_140_Vmen >= 0,DoubleToStr(�ム���_140_Vmen,rrr),DoubleToStr(�ム���_140_Vmen,rrr_2))
!25
 if (�ム���_200_3+�ム���_200_5 >= 0,DoubleToStr(�ム���_200_3+�ム���_200_5,rrr),DoubleToStr(�ム���_200_3+�ム���_200_5,rrr_2))
 if (�ム���_200_7 >= 0,DoubleToStr(�ム���_200_7,rrr),DoubleToStr(�ム���_200_7,rrr_2))
 if (�皰�_200_9 >= 0,DoubleToStr(�皰�_200_9,rrr),DoubleToStr(�皰�_200_9,rrr_2))
 if (�ム���_200_Vmen >= 0,DoubleToStr(�ム���_200_Vmen,rrr),DoubleToStr(�ム���_200_Vmen,rrr_2))
!30
 if (�ム���_210_3+�ム���_210_5 >= 0,DoubleToStr(�ム���_210_3+�ム���_210_5,rrr),DoubleToStr(�ム���_210_3+�ム���_210_5,rrr_2))
 if (�ム���_210_7 >= 0,DoubleToStr(�ム���_210_7,rrr),DoubleToStr(�ム���_210_7,rrr_2))
 if (�皰�_210_9 >= 0,DoubleToStr(�皰�_210_9,rrr),DoubleToStr(�皰�_210_9,rrr_2))
 if (�ム���_210_Vmen >= 0,DoubleToStr(�ム���_210_Vmen,rrr),DoubleToStr(�ム���_210_Vmen,rrr_2))
!35
 if (�ム���_220_3+�ム���_220_5 >= 0,DoubleToStr(�ム���_220_3+�ム���_220_5,rrr),DoubleToStr(�ム���_220_3+�ム���_220_5,rrr_2))
 if (�ム���_220_7 >= 0,DoubleToStr(�ム���_220_7,rrr),DoubleToStr(�ム���_220_7,rrr_2))
 if (�皰�_220_9 >= 0,DoubleToStr(�皰�_220_9,rrr),DoubleToStr(�皰�_220_9,rrr_2))
 if (�ム���_220_Vmen >= 0,DoubleToStr(�ム���_220_Vmen,rrr),DoubleToStr(�ム���_220_Vmen,rrr_2))
!40
 if (�ム���_230_3+�ム���_230_5 >= 0,DoubleToStr(�ム���_230_3+�ム���_230_5,rrr),DoubleToStr(�ム���_230_3+�ム���_230_5,rrr_2))
 if (�ム���_230_7 >= 0,DoubleToStr(�ム���_230_7,rrr),DoubleToStr(�ム���_230_7,rrr_2))
 if (�皰�_230_9 >= 0,DoubleToStr(�皰�_230_9,rrr),DoubleToStr(�皰�_230_9,rrr_2))
 if (�ム���_230_Vmen >= 0,DoubleToStr(�ム���_230_Vmen,rrr),DoubleToStr(�ム���_230_Vmen,rrr_2))
!45
 if (�ム���_240_3+�ム���_240_5 >= 0,DoubleToStr(�ム���_240_3+�ム���_240_5,rrr),DoubleToStr(�ム���_240_3+�ム���_240_5,rrr_2))
 if (�ム���_240_7 >= 0,DoubleToStr(�ム���_240_7,rrr),DoubleToStr(�ム���_240_7,rrr_2))
 if (�皰�_240_9 >= 0,DoubleToStr(�皰�_240_9,rrr),DoubleToStr(�皰�_240_9,rrr_2))
 if (�ム���_240_Vmen >= 0,DoubleToStr(�ム���_240_Vmen,rrr),DoubleToStr(�ム���_240_Vmen,rrr_2))
!50
 if (�ム���_300_3+�ム���_300_5 >= 0,DoubleToStr(�ム���_300_3+�ム���_300_5,rrr),DoubleToStr(�ム���_300_3+�ム���_300_5,rrr_2))
 if (�ム���_300_7 >= 0,DoubleToStr(�ム���_300_7,rrr),DoubleToStr(�ム���_300_7,rrr_2))
 if (�皰�_300_9 >= 0,DoubleToStr(�皰�_300_9,rrr),DoubleToStr(�皰�_300_9,rrr_2))
 if (�ム���_300_Vmen >= 0,DoubleToStr(�ム���_300_Vmen,rrr),DoubleToStr(�ム���_300_Vmen,rrr_2))
!55
 if (�ム���_310_3+�ム���_310_5 >= 0,DoubleToStr(�ム���_310_3+�ム���_310_5,rrr),DoubleToStr(�ム���_310_3+�ム���_310_5,rrr_2))
 if (�ム���_310_7 >= 0,DoubleToStr(�ム���_310_7,rrr),DoubleToStr(�ム���_310_7,rrr_2))
 if (�皰�_310_9 >= 0,DoubleToStr(�皰�_310_9,rrr),DoubleToStr(�皰�_310_9,rrr_2))
 if (�ム���_310_Vmen >= 0,DoubleToStr(�ム���_310_Vmen,rrr),DoubleToStr(�ム���_310_Vmen,rrr_2))
!60
 if (�ム���_320_3+�ム���_320_5 >= 0,DoubleToStr(�ム���_320_3+�ム���_320_5,rrr),DoubleToStr(�ム���_320_3+�ム���_320_5,rrr_2))
 if (�ム���_320_7 >= 0,DoubleToStr(�ム���_320_7,rrr),DoubleToStr(�ム���_320_7,rrr_2))
 if (�皰�_320_9 >= 0,DoubleToStr(�皰�_320_9,rrr),DoubleToStr(�皰�_320_9,rrr_2))
 if (�ム���_320_Vmen >= 0,DoubleToStr(�ム���_320_Vmen,rrr),DoubleToStr(�ム���_320_Vmen,rrr_2))
!65
 if (�ム���_330_3+�ム���_330_5 >= 0,DoubleToStr(�ム���_330_3+�ム���_330_5,rrr),DoubleToStr(�ム���_330_3+�ム���_330_5,rrr_2))
 if (�ム���_330_7 >= 0,DoubleToStr(�ム���_330_7,rrr),DoubleToStr(�ム���_330_7,rrr_2))
 if (�皰�_330_9 >= 0,DoubleToStr(�皰�_330_9,rrr),DoubleToStr(�皰�_330_9,rrr_2))
 if (�ム���_330_Vmen >= 0,DoubleToStr(�ム���_330_Vmen,rrr),DoubleToStr(�ム���_330_Vmen,rrr_2))
!70
 if (�ム���_340_3+�ム���_340_5 >= 0,DoubleToStr(�ム���_340_3+�ム���_340_5,rrr),DoubleToStr(�ム���_340_3+�ム���_340_5,rrr_2))
 if (�ム���_340_7 >= 0,DoubleToStr(�ム���_340_7,rrr),DoubleToStr(�ム���_340_7,rrr_2))
 if (�皰�_340_9 >= 0,DoubleToStr(�皰�_340_9,rrr),DoubleToStr(�皰�_340_9,rrr_2))
 if (�ム���_340_Vmen >= 0,DoubleToStr(�ム���_340_Vmen,rrr),DoubleToStr(�ム���_340_Vmen,rrr_2))
!75
 if (�ム���_400_7 >= 0,DoubleToStr(�ム���_400_7,rrr),DoubleToStr(�ム���_400_7,rrr_2))
 if (�皰�_400_9 >= 0,DoubleToStr(�皰�_400_9,rrr),DoubleToStr(�皰�_400_9,rrr_2))
 if (�ム���_400_Vmen >= 0,DoubleToStr(�ム���_400_Vmen,rrr),DoubleToStr(�ム���_400_Vmen,rrr_2))
!79
 if (�ム���_410_7 >= 0,DoubleToStr(�ム���_410_7,rrr),DoubleToStr(�ム���_410_7,rrr_2))
 if (�皰�_410_9 >= 0,DoubleToStr(�皰�_410_9,rrr),DoubleToStr(�皰�_410_9,rrr_2))
 if (�ム���_410_Vmen >= 0,DoubleToStr(�ム���_410_Vmen,rrr),DoubleToStr(�ム���_410_Vmen,rrr_2))
!83
 if (�ム���_420_7 >= 0,DoubleToStr(�ム���_420_7,rrr),DoubleToStr(�ム���_420_7,rrr_2))
 if (�皰�_420_9 >= 0,DoubleToStr(�皰�_420_9,rrr),DoubleToStr(�皰�_420_9,rrr_2))
 if (�ム���_420_Vmen >= 0,DoubleToStr(�ム���_420_Vmen,rrr),DoubleToStr(�ム���_420_Vmen,rrr_2))
!87
 if (�ム���_430_7 >= 0,DoubleToStr(�ム���_430_7,rrr),DoubleToStr(�ム���_430_7,rrr_2))
 if (�皰�_430_9 >= 0,DoubleToStr(�皰�_430_9,rrr),DoubleToStr(�皰�_430_9,rrr_2))
 if (�ム���_430_Vmen >= 0,DoubleToStr(�ム���_430_Vmen,rrr),DoubleToStr(�ム���_430_Vmen,rrr_2))
!91
 if (�ム���_440_7 >= 0,DoubleToStr(�ム���_440_7,rrr),DoubleToStr(�ム���_440_7,rrr_2))
 if (�皰�_440_9 >= 0,DoubleToStr(�皰�_440_9,rrr),DoubleToStr(�皰�_440_9,rrr_2))
 if (�ム���_440_Vmen >= 0,DoubleToStr(�ム���_440_Vmen,rrr),DoubleToStr(�ム���_440_Vmen,rrr_2))
!��゛���10 �オ����罔�
 if (�ム���_100_3 >= 0,DoubleToStr(�ム���_100_3,rrr),DoubleToStr(�ム���_100_3,rrr_2))
 if (�ム���_100_5 >= 0,DoubleToStr(�ム���_100_5,rrr),DoubleToStr(�ム���_100_5,rrr_2))
 if (�ム���_100_7 >= 0,DoubleToStr(�ム���_100_7,rrr),DoubleToStr(�ム���_100_7,rrr_2))
 if (�皰�_100_9 >= 0,DoubleToStr(�皰�_100_9,rrr),DoubleToStr(�皰�_100_9,rrr_2))
 if (�ム���_100_Vmen >= 0,DoubleToStr(�ム���_100_Vmen,rrr),DoubleToStr(�ム���_100_Vmen,rrr_2))
!5
 if (�ム���_110_3 >= 0,DoubleToStr(�ム���_110_3,rrr),DoubleToStr(�ム���_110_3,rrr_2))
 if (�ム���_110_5 >= 0,DoubleToStr(�ム���_110_5,rrr),DoubleToStr(�ム���_110_5,rrr_2))
 if (�ム���_110_7 >= 0,DoubleToStr(�ム���_110_7,rrr),DoubleToStr(�ム���_110_7,rrr_2))
 if (�皰�_110_9 >= 0,DoubleToStr(�皰�_110_9,rrr),DoubleToStr(�皰�_110_9,rrr_2))
 if (�ム���_110_Vmen >= 0,DoubleToStr(�ム���_110_Vmen,rrr),DoubleToStr(�ム���_110_Vmen,rrr_2))
!10
 if (�ム���_120_3 >= 0,DoubleToStr(�ム���_120_3,rrr),DoubleToStr(�ム���_120_3,rrr_2))
 if (�ム���_120_5 >= 0,DoubleToStr(�ム���_120_5,rrr),DoubleToStr(�ム���_120_5,rrr_2))
 if (�ム���_120_7 >= 0,DoubleToStr(�ム���_120_7,rrr),DoubleToStr(�ム���_120_7,rrr_2))
 if (�皰�_120_9 >= 0,DoubleToStr(�皰�_120_9,rrr),DoubleToStr(�皰�_120_9,rrr_2))
 if (�ム���_120_Vmen >= 0,DoubleToStr(�ム���_120_Vmen,rrr),DoubleToStr(�ム���_120_Vmen,rrr_2))
!15
 if (�ム���_130_3 >= 0,DoubleToStr(�ム���_130_3,rrr),DoubleToStr(�ム���_130_3,rrr_2))
 if (�ム���_130_5 >= 0,DoubleToStr(�ム���_130_5,rrr),DoubleToStr(�ム���_130_5,rrr_2))
 if (�ム���_130_7 >= 0,DoubleToStr(�ム���_130_7,rrr),DoubleToStr(�ム���_130_7,rrr_2))
 if (�皰�_130_9 >= 0,DoubleToStr(�皰�_130_9,rrr),DoubleToStr(�皰�_130_9,rrr_2))
 if (�ム���_130_Vmen >= 0,DoubleToStr(�ム���_130_Vmen,rrr),DoubleToStr(�ム���_130_Vmen,rrr_2))
!20
 if (�ム���_140_3 >= 0,DoubleToStr(�ム���_140_3,rrr),DoubleToStr(�ム���_140_3,rrr_2))
 if (�ム���_140_5 >= 0,DoubleToStr(�ム���_140_5,rrr),DoubleToStr(�ム���_140_5,rrr_2))
 if (�ム���_140_7 >= 0,DoubleToStr(�ム���_140_7,rrr),DoubleToStr(�ム���_140_7,rrr_2))
 if (�皰�_140_9 >= 0,DoubleToStr(�皰�_140_9,rrr),DoubleToStr(�皰�_140_9,rrr_2))
 if (�ム���_140_Vmen >= 0,DoubleToStr(�ム���_140_Vmen,rrr),DoubleToStr(�ム���_140_Vmen,rrr_2))
!25
 if (�ム���_200_3 >= 0,DoubleToStr(�ム���_200_3,rrr),DoubleToStr(�ム���_200_3,rrr_2))
 if (�ム���_200_5 >= 0,DoubleToStr(�ム���_200_5,rrr),DoubleToStr(�ム���_200_5,rrr_2))
 if (�ム���_200_7 >= 0,DoubleToStr(�ム���_200_7,rrr),DoubleToStr(�ム���_200_7,rrr_2))
 if (�皰�_200_9 >= 0,DoubleToStr(�皰�_200_9,rrr),DoubleToStr(�皰�_200_9,rrr_2))
 if (�ム���_200_Vmen >= 0,DoubleToStr(�ム���_200_Vmen,rrr),DoubleToStr(�ム���_200_Vmen,rrr_2))
!30
 if (�ム���_210_3 >= 0,DoubleToStr(�ム���_210_3,rrr),DoubleToStr(�ム���_210_3,rrr_2))
 if (�ム���_210_5 >= 0,DoubleToStr(�ム���_210_5,rrr),DoubleToStr(�ム���_210_5,rrr_2))
 if (�ム���_210_7 >= 0,DoubleToStr(�ム���_210_7,rrr),DoubleToStr(�ム���_210_7,rrr_2))
 if (�皰�_210_9 >= 0,DoubleToStr(�皰�_210_9,rrr),DoubleToStr(�皰�_210_9,rrr_2))
 if (�ム���_210_Vmen >= 0,DoubleToStr(�ム���_210_Vmen,rrr),DoubleToStr(�ム���_210_Vmen,rrr_2))
!35
 if (�ム���_220_3 >= 0,DoubleToStr(�ム���_220_3,rrr),DoubleToStr(�ム���_220_3,rrr_2))
 if (�ム���_220_5 >= 0,DoubleToStr(�ム���_220_5,rrr),DoubleToStr(�ム���_220_5,rrr_2))
 if (�ム���_220_7 >= 0,DoubleToStr(�ム���_220_7,rrr),DoubleToStr(�ム���_220_7,rrr_2))
 if (�皰�_220_9 >= 0,DoubleToStr(�皰�_220_9,rrr),DoubleToStr(�皰�_220_9,rrr_2))
 if (�ム���_220_Vmen >= 0,DoubleToStr(�ム���_220_Vmen,rrr),DoubleToStr(�ム���_220_Vmen,rrr_2))
!40
 if (�ム���_230_3 >= 0,DoubleToStr(�ム���_230_3,rrr),DoubleToStr(�ム���_230_3,rrr_2))
 if (�ム���_230_5 >= 0,DoubleToStr(�ム���_230_5,rrr),DoubleToStr(�ム���_230_5,rrr_2))
 if (�ム���_230_7 >= 0,DoubleToStr(�ム���_230_7,rrr),DoubleToStr(�ム���_230_7,rrr_2))
 if (�皰�_230_9 >= 0,DoubleToStr(�皰�_230_9,rrr),DoubleToStr(�皰�_230_9,rrr_2))
 if (�ム���_230_Vmen >= 0,DoubleToStr(�ム���_230_Vmen,rrr),DoubleToStr(�ム���_230_Vmen,rrr_2))
!45
 if (�ム���_240_3 >= 0,DoubleToStr(�ム���_240_3,rrr),DoubleToStr(�ム���_240_3,rrr_2))
 if (�ム���_240_5 >= 0,DoubleToStr(�ム���_240_5,rrr),DoubleToStr(�ム���_240_5,rrr_2))
 if (�ム���_240_7 >= 0,DoubleToStr(�ム���_240_7,rrr),DoubleToStr(�ム���_240_7,rrr_2))
 if (�皰�_240_9 >= 0,DoubleToStr(�皰�_240_9,rrr),DoubleToStr(�皰�_240_9,rrr_2))
 if (�ム���_240_Vmen >= 0,DoubleToStr(�ム���_240_Vmen,rrr),DoubleToStr(�ム���_240_Vmen,rrr_2))
!50
 if (�ム���_300_3 >= 0,DoubleToStr(�ム���_300_3,rrr),DoubleToStr(�ム���_300_3,rrr_2))
 if (�ム���_300_5 >= 0,DoubleToStr(�ム���_300_5,rrr),DoubleToStr(�ム���_300_5,rrr_2))
 if (�ム���_300_7 >= 0,DoubleToStr(�ム���_300_7,rrr),DoubleToStr(�ム���_300_7,rrr_2))
 if (�皰�_300_9 >= 0,DoubleToStr(�皰�_300_9,rrr),DoubleToStr(�皰�_300_9,rrr_2))
 if (�ム���_300_Vmen >= 0,DoubleToStr(�ム���_300_Vmen,rrr),DoubleToStr(�ム���_300_Vmen,rrr_2))
!55
 if (�ム���_310_3 >= 0,DoubleToStr(�ム���_310_3,rrr),DoubleToStr(�ム���_310_3,rrr_2))
 if (�ム���_310_5 >= 0,DoubleToStr(�ム���_310_5,rrr),DoubleToStr(�ム���_310_5,rrr_2))
 if (�ム���_310_7 >= 0,DoubleToStr(�ム���_310_7,rrr),DoubleToStr(�ム���_310_7,rrr_2))
 if (�皰�_310_9 >= 0,DoubleToStr(�皰�_310_9,rrr),DoubleToStr(�皰�_310_9,rrr_2))
 if (�ム���_310_Vmen >= 0,DoubleToStr(�ム���_310_Vmen,rrr),DoubleToStr(�ム���_310_Vmen,rrr_2))
!60
 if (�ム���_320_3 >= 0,DoubleToStr(�ム���_320_3,rrr),DoubleToStr(�ム���_320_3,rrr_2))
 if (�ム���_320_5 >= 0,DoubleToStr(�ム���_320_5,rrr),DoubleToStr(�ム���_320_5,rrr_2))
 if (�ム���_320_7 >= 0,DoubleToStr(�ム���_320_7,rrr),DoubleToStr(�ム���_320_7,rrr_2))
 if (�皰�_320_9 >= 0,DoubleToStr(�皰�_320_9,rrr),DoubleToStr(�皰�_320_9,rrr_2))
 if (�ム���_320_Vmen >= 0,DoubleToStr(�ム���_320_Vmen,rrr),DoubleToStr(�ム���_320_Vmen,rrr_2))
!65
 if (�ム���_330_3 >= 0,DoubleToStr(�ム���_330_3,rrr),DoubleToStr(�ム���_330_3,rrr_2))
 if (�ム���_330_5 >= 0,DoubleToStr(�ム���_330_5,rrr),DoubleToStr(�ム���_330_5,rrr_2))
 if (�ム���_330_7 >= 0,DoubleToStr(�ム���_330_7,rrr),DoubleToStr(�ム���_330_7,rrr_2))
 if (�皰�_330_9 >= 0,DoubleToStr(�皰�_330_9,rrr),DoubleToStr(�皰�_330_9,rrr_2))
 if (�ム���_330_Vmen >= 0,DoubleToStr(�ム���_330_Vmen,rrr),DoubleToStr(�ム���_330_Vmen,rrr_2))
!70
 if (�ム���_340_3 >= 0,DoubleToStr(�ム���_340_3,rrr),DoubleToStr(�ム���_340_3,rrr_2))
 if (�ム���_340_5 >= 0,DoubleToStr(�ム���_340_5,rrr),DoubleToStr(�ム���_340_5,rrr_2))
 if (�ム���_340_7 >= 0,DoubleToStr(�ム���_340_7,rrr),DoubleToStr(�ム���_340_7,rrr_2))
 if (�皰�_340_9 >= 0,DoubleToStr(�皰�_340_9,rrr),DoubleToStr(�皰�_340_9,rrr_2))
 if (�ム���_340_Vmen >= 0,DoubleToStr(�ム���_340_Vmen,rrr),DoubleToStr(�ム���_340_Vmen,rrr_2))
!75
 if (�ム���_400_5 >= 0,DoubleToStr(�ム���_400_5,rrr),DoubleToStr(�ム���_400_5,rrr_2))
 if (�ム���_400_7 >= 0,DoubleToStr(�ム���_400_7,rrr),DoubleToStr(�ム���_400_7,rrr_2))
 if (�皰�_400_9 >= 0,DoubleToStr(�皰�_400_9,rrr),DoubleToStr(�皰�_400_9,rrr_2))
 if (�ム���_400_Vmen >= 0,DoubleToStr(�ム���_400_Vmen,rrr),DoubleToStr(�ム���_400_Vmen,rrr_2))
!79
 if (�ム���_410_5 >= 0,DoubleToStr(�ム���_410_5,rrr),DoubleToStr(�ム���_410_5,rrr_2))
 if (�ム���_410_7 >= 0,DoubleToStr(�ム���_410_7,rrr),DoubleToStr(�ム���_410_7,rrr_2))
 if (�皰�_410_9 >= 0,DoubleToStr(�皰�_410_9,rrr),DoubleToStr(�皰�_410_9,rrr_2))
 if (�ム���_410_Vmen >= 0,DoubleToStr(�ム���_410_Vmen,rrr),DoubleToStr(�ム���_410_Vmen,rrr_2))
!83
 if (�ム���_420_5 >= 0,DoubleToStr(�ム���_420_5,rrr),DoubleToStr(�ム���_420_5,rrr_2))
 if (�ム���_420_7 >= 0,DoubleToStr(�ム���_420_7,rrr),DoubleToStr(�ム���_420_7,rrr_2))
 if (�皰�_420_9 >= 0,DoubleToStr(�皰�_420_9,rrr),DoubleToStr(�皰�_420_9,rrr_2))
 if (�ム���_420_Vmen >= 0,DoubleToStr(�ム���_420_Vmen,rrr),DoubleToStr(�ム���_420_Vmen,rrr_2))
!87
 if (�ム���_430_5 >= 0,DoubleToStr(�ム���_430_5,rrr),DoubleToStr(�ム���_430_5,rrr_2))
 if (�ム���_430_7 >= 0,DoubleToStr(�ム���_430_7,rrr),DoubleToStr(�ム���_430_7,rrr_2))
 if (�皰�_430_9 >= 0,DoubleToStr(�皰�_430_9,rrr),DoubleToStr(�皰�_430_9,rrr_2))
 if (�ム���_430_Vmen >= 0,DoubleToStr(�ム���_430_Vmen,rrr),DoubleToStr(�ム���_430_Vmen,rrr_2))
!91
 if (�ム���_440_5 >= 0,DoubleToStr(�ム���_440_5,rrr),DoubleToStr(�ム���_440_5,rrr_2))
 if (�ム���_440_7 >= 0,DoubleToStr(�ム���_440_7,rrr),DoubleToStr(�ム���_440_7,rrr_2))
 if (�皰�_440_9 >= 0,DoubleToStr(�皰�_440_9,rrr),DoubleToStr(�皰�_440_9,rrr_2))
 if (�ム���_440_Vmen >= 0,DoubleToStr(�ム���_440_Vmen,rrr),DoubleToStr(�ム���_440_Vmen,rrr_2))
!95
!��゛���11
 if (�皰���_010_3 >= 0,DoubleToStr(�皰���_010_3,rrr),DoubleToStr(�皰���_010_3,rrr_2))
 if (�皰���_010_Vmen >= 0,DoubleToStr(�皰���_010_Vmen,rrr),DoubleToStr(�皰���_010_Vmen,rrr_2))
 if (�皰���_010_4 >= 0,DoubleToStr(�皰���_010_4,rrr),DoubleToStr(�皰���_010_4,rrr_2))
 if (�皰���_010_5 >= 0,DoubleToStr(�皰���_010_5,rrr),DoubleToStr(�皰���_010_5,rrr_2))
!4
 if (�皰���_011_3 >= 0,DoubleToStr(�皰���_011_3,rrr),DoubleToStr(�皰���_011_3,rrr_2))
 if (�皰���_011_Vmen >= 0,DoubleToStr(�皰���_011_Vmen,rrr),DoubleToStr(�皰���_011_Vmen,rrr_2))
 if (�皰���_011_4 >= 0,DoubleToStr(�皰���_011_4,rrr),DoubleToStr(�皰���_011_4,rrr_2))
 if (�皰���_011_5 >= 0,DoubleToStr(�皰���_011_5,rrr),DoubleToStr(�皰���_011_5,rrr_2))
!8
 if (�皰���_012_3 >= 0,DoubleToStr(�皰���_012_3,rrr),DoubleToStr(�皰���_012_3,rrr_2))
 if (�皰���_012_Vmen >= 0,DoubleToStr(�皰���_012_Vmen,rrr),DoubleToStr(�皰���_012_Vmen,rrr_2))
 if (�皰���_012_4 >= 0,DoubleToStr(�皰���_012_4,rrr),DoubleToStr(�皰���_012_4,rrr_2))
 if (�皰���_012_5 >= 0,DoubleToStr(�皰���_012_5,rrr),DoubleToStr(�皰���_012_5,rrr_2))
!12
 if (�皰���_013_3 >= 0,DoubleToStr(�皰���_013_3,rrr),DoubleToStr(�皰���_013_3,rrr_2))
 if (�皰���_013_Vmen >= 0,DoubleToStr(�皰���_013_Vmen,rrr),DoubleToStr(�皰���_013_Vmen,rrr_2))
 if (�皰���_013_4 >= 0,DoubleToStr(�皰���_013_4,rrr),DoubleToStr(�皰���_013_4,rrr_2))
 if (�皰���_013_5 >= 0,DoubleToStr(�皰���_013_5,rrr),DoubleToStr(�皰���_013_5,rrr_2))
!16
 if (�皰���_014_3 >= 0,DoubleToStr(�皰���_014_3,rrr),DoubleToStr(�皰���_014_3,rrr_2))
 if (�皰���_014_Vmen >= 0,DoubleToStr(�皰���_014_Vmen,rrr),DoubleToStr(�皰���_014_Vmen,rrr_2))
 if (�皰���_014_4 >= 0,DoubleToStr(�皰���_014_4,rrr),DoubleToStr(�皰���_014_4,rrr_2))
 if (�皰���_014_5 >= 0,DoubleToStr(�皰���_014_5,rrr),DoubleToStr(�皰���_014_5,rrr_2))
!20
 if (�皰���_015_3 >= 0,DoubleToStr(�皰���_015_3,rrr),DoubleToStr(�皰���_015_3,rrr_2))
 if (�皰���_015_Vmen >= 0,DoubleToStr(�皰���_015_Vmen,rrr),DoubleToStr(�皰���_015_Vmen,rrr_2))
 if (�皰���_016_3 >= 0,DoubleToStr(�皰���_016_3,rrr),DoubleToStr(�皰���_016_3,rrr_2))
 if (�皰���_016_Vmen >= 0,DoubleToStr(�皰���_016_Vmen,rrr),DoubleToStr(�皰���_016_Vmen,rrr_2))
!24
 if (�皰���_017_3 >= 0,DoubleToStr(�皰���_017_3,rrr),DoubleToStr(�皰���_017_3,rrr_2))
 if (�皰���_017_Vmen >= 0,DoubleToStr(�皰���_017_Vmen,rrr),DoubleToStr(�皰���_017_Vmen,rrr_2))
 if (�皰���_018_3 >= 0,DoubleToStr(�皰���_018_3,rrr),DoubleToStr(�皰���_018_3,rrr_2))
 if (�皰���_018_Vmen >= 0,DoubleToStr(�皰���_018_Vmen,rrr),DoubleToStr(�皰���_018_Vmen,rrr_2))
 if (�皰���_019_3 >= 0,DoubleToStr(�皰���_019_3,rrr),DoubleToStr(�皰���_019_3,rrr_2))
 if (�皰���_019_Vmen >= 0,DoubleToStr(�皰���_019_Vmen,rrr),DoubleToStr(�皰���_019_Vmen,rrr_2))
!30
!��゛���12 ���
!痰牀��100
 if ((�爛碎�_100_3+�爛碎�_100_7) >= 0,DoubleToStr((�爛碎�_100_3+�爛碎�_100_7),rrr),DoubleToStr((�爛碎�_100_3+�爛碎�_100_7),rrr_2))
 if ((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen) >= 0,DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen),rrr),DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen),rrr_2))
 if (�爛碎�_100_4_MN >= 0,DoubleToStr(�爛碎�_100_4_MN,rrr_4),DoubleToStr(�爛碎�_100_4_MN,rrr_5))
 if ((�爛碎�_100_5+�爛碎�_100_9) >= 0,DoubleToStr((�爛碎�_100_5+�爛碎�_100_9),rrr),DoubleToStr((�爛碎�_100_5+�爛碎�_100_9),rrr_2))
 DoubleToStr((�爛碎�_100_6+�爛碎�_100_12),rrr_3)
!痰牀��101
 if (�爛碎�_100_13 >= 0,DoubleToStr(�爛碎�_100_13,rrr),DoubleToStr(�爛碎�_100_13,rrr_2))
 if (�爛碎�_100_13Vmen >= 0,DoubleToStr(�爛碎�_100_13Vmen,rrr),DoubleToStr(�爛碎�_100_13Vmen,rrr_2))
 if (�爛碎�_100_14_MN >= 0,DoubleToStr(�爛碎�_100_14_MN,rrr_4),DoubleToStr(�爛碎�_100_14_MN,rrr_5))
 if (�爛碎�_100_15 >= 0,DoubleToStr(�爛碎�_100_15,rrr),DoubleToStr(�爛碎�_100_15,rrr_2))
 if (�爛碎�_100_16_MN >= 0,DoubleToStr(�爛碎�_100_16_MN,rrr_4),DoubleToStr(�爛碎�_100_16_MN,rrr_5))
 if (�爛碎�_100_17 >= 0,DoubleToStr(�爛碎�_100_17,rrr),DoubleToStr(�爛碎�_100_17,rrr_2))
 DoubleToStr(�爛碎�_100_18,rrr_3)
!痰牀��102 �皰��
 if ((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13) >= 0,DoubleToStr((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13),rrr),DoubleToStr((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13),rrr_2))
 if ((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen) >= 0,DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen),rrr),DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen),rrr_2))
 if ((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15) >= 0,DoubleToStr((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15),rrr),DoubleToStr((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15),rrr_2))
 if ((�爛碎�_100_11+�爛碎�_100_17) >= 0,DoubleToStr((�爛碎�_100_11+�爛碎�_100_17),rrr),DoubleToStr((�爛碎�_100_11+�爛碎�_100_17),rrr_2))
 DoubleToStr((�爛碎�_100_6+�爛碎�_100_12+�爛碎�_100_18),rrr_3)
!痰牀��200
 if ((�爛碎�_200_3+�爛碎�_200_7) >= 0,DoubleToStr((�爛碎�_200_3+�爛碎�_200_7),rrr),DoubleToStr((�爛碎�_200_3+�爛碎�_200_7),rrr_2))
 if ((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen) >= 0,DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen),rrr),DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen),rrr_2))
 if ((�爛碎�_200_5+�爛碎�_200_9) >= 0,DoubleToStr((�爛碎�_200_5+�爛碎�_200_9),rrr),DoubleToStr((�爛碎�_200_5+�爛碎�_200_9),rrr_2))
 DoubleToStr((�爛碎�_200_6+�爛碎�_200_12),rrr_3)
!痰牀��201
 if (�爛碎�_200_13 >= 0,DoubleToStr(�爛碎�_200_13,rrr),DoubleToStr(�爛碎�_200_13,rrr_2))
 if (�爛碎�_200_13Vmen >= 0,DoubleToStr(�爛碎�_200_13Vmen,rrr),DoubleToStr(�爛碎�_200_13Vmen,rrr_2))
 if (�爛碎�_200_15 >= 0,DoubleToStr(�爛碎�_200_15,rrr),DoubleToStr(�爛碎�_200_15,rrr_2))
 if (�爛碎�_200_17 >= 0,DoubleToStr(�爛碎�_200_17,rrr),DoubleToStr(�爛碎�_200_17,rrr_2))
 DoubleToStr(�爛碎�_200_18,rrr_3)
!痰牀��202 �皰��
 if ((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13) >= 0,DoubleToStr((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13),rrr),DoubleToStr((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13),rrr_2))
 if ((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen) >= 0,DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen),rrr),DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen),rrr_2))
 if ((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15) >= 0,DoubleToStr((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15),rrr),DoubleToStr((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15),rrr_2))
 if ((�爛碎�_200_11+�爛碎�_200_17) >= 0,DoubleToStr((�爛碎�_200_11+�爛碎�_200_17),rrr),DoubleToStr((�爛碎�_200_11+�爛碎�_200_17),rrr_2))
 DoubleToStr((�爛碎�_200_6+�爛碎�_200_12+�爛碎�_200_18),rrr_3)
!痰牀��210
 if ((�爛碎�_210_3+�爛碎�_210_7) >= 0,DoubleToStr((�爛碎�_210_3+�爛碎�_210_7),rrr),DoubleToStr((�爛碎�_210_3+�爛碎�_210_7),rrr_2))
 if ((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen) >= 0,DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen),rrr),DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen),rrr_2))
 if ((�爛碎�_210_4_MN) >= 0,DoubleToStr((�爛碎�_210_4_MN),rrr_4),DoubleToStr((�爛碎�_210_4_MN+�爛碎�_210_8_MN),rrr_5))
 if ((�爛碎�_210_5+�爛碎�_210_9) >= 0,DoubleToStr((�爛碎�_210_5+�爛碎�_210_9),rrr),DoubleToStr((�爛碎�_210_5+�爛碎�_210_9),rrr_2))
 DoubleToStr((�爛碎�_210_6+�爛碎�_210_12),rrr_3)
!痰牀��211
 if ((�爛碎�_210_13) >= 0,DoubleToStr((�爛碎�_210_13),rrr),DoubleToStr((�爛碎�_210_13),rrr_2))
 if ((�爛碎�_210_13Vmen) >= 0,DoubleToStr((�爛碎�_210_13Vmen),rrr),DoubleToStr((�爛碎�_210_13Vmen),rrr_2))
 if ((�爛碎�_210_14_MN) >= 0,DoubleToStr((�爛碎�_210_14_MN),rrr_4),DoubleToStr((�爛碎�_210_14_MN),rrr_5))
 if ((�爛碎�_210_15) >= 0,DoubleToStr((�爛碎�_210_15),rrr),DoubleToStr((�爛碎�_210_15),rrr_2))
 if ((�爛碎�_210_16_MN) >= 0,DoubleToStr((�爛碎�_210_16_MN),rrr_4),DoubleToStr((�爛碎�_210_16_MN),rrr_5))
 if ((�爛碎�_210_17) >= 0,DoubleToStr((�爛碎�_210_17),rrr),DoubleToStr((�爛碎�_210_17),rrr_2))
 DoubleToStr((�爛碎�_210_18),rrr_3)
!痰牀��212 �皰��
 if ((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13) >= 0,DoubleToStr((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13),rrr),DoubleToStr((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13),rrr_2))
 if ((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen) >= 0,DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen),rrr),DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen),rrr_2))
 if ((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15) >= 0,DoubleToStr((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15),rrr),DoubleToStr((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15),rrr_2))
 if ((�爛碎�_210_11+�爛碎�_210_17) >= 0,DoubleToStr((�爛碎�_210_11+�爛碎�_210_17),rrr),DoubleToStr((�爛碎�_210_11+�爛碎�_210_17),rrr_2))
 DoubleToStr((�爛碎�_210_6+�爛碎�_210_12+�爛碎�_210_18),rrr_3)
!痰牀��220
 if ((�爛碎�_220_3+�爛碎�_220_7) >= 0,DoubleToStr((�爛碎�_220_3+�爛碎�_220_7),rrr),DoubleToStr((�爛碎�_220_3+�爛碎�_220_7),rrr_2))
 if ((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen) >= 0,DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen),rrr),DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen),rrr_2))
 if (�爛碎�_220_4_MN >= 0,DoubleToStr(�爛碎�_220_4_MN,rrr_4),DoubleToStr(�爛碎�_220_4_MN,rrr_5))
 if ((�爛碎�_220_5+�爛碎�_220_9) >= 0,DoubleToStr((�爛碎�_220_5+�爛碎�_220_9),rrr),DoubleToStr((�爛碎�_220_5+�爛碎�_220_9),rrr_2))
!痰牀��221
 if ((�爛碎�_220_13) >= 0,DoubleToStr((�爛碎�_220_13),rrr),DoubleToStr((�爛碎�_220_13),rrr_2))
 if ((�爛碎�_220_13Vmen) >= 0,DoubleToStr((�爛碎�_220_13Vmen),rrr),DoubleToStr((�爛碎�_220_13Vmen),rrr_2))
 if ((�爛碎�_220_14_MN) >= 0,DoubleToStr((�爛碎�_220_14_MN),rrr_4),DoubleToStr((�爛碎�_220_14_MN),rrr_5))
 if ((�爛碎�_220_15) >= 0,DoubleToStr((�爛碎�_220_15),rrr),DoubleToStr((�爛碎�_220_15),rrr_2))
 if ((�爛碎�_220_16_MN) >= 0,DoubleToStr((�爛碎�_220_16_MN),rrr_4),DoubleToStr((�爛碎�_220_16_MN),rrr_5))
 if ((�爛碎�_220_17) >= 0,DoubleToStr((�爛碎�_220_17),rrr),DoubleToStr((�爛碎�_220_17),rrr_2))
!痰牀��222 �皰��
 if ((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13) >= 0,DoubleToStr((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13),rrr),DoubleToStr((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13),rrr_2))
 if ((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen) >= 0,DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen),rrr),DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen),rrr_2))
 if ((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15) >= 0,DoubleToStr((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15),rrr),DoubleToStr((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15),rrr_2))
 if ((�爛碎�_220_11+�爛碎�_220_17) >= 0,DoubleToStr((�爛碎�_220_11+�爛碎�_220_17),rrr),DoubleToStr((�爛碎�_220_11+�爛碎�_220_17),rrr_2))
!痰牀��300
 if ((�爛碎�_300_3+�爛碎�_300_7) >= 0,DoubleToStr((�爛碎�_300_3+�爛碎�_300_7),rrr),DoubleToStr((�爛碎�_300_3+�爛碎�_300_7),rrr_2))
 if ((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen) >= 0,DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen),rrr),DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen),rrr_2))
 if (�爛碎�_300_4_MN >= 0,DoubleToStr(�爛碎�_300_4_MN,rrr_4),DoubleToStr(�爛碎�_300_4_MN,rrr_5))
 if ((�爛碎�_300_5+�爛碎�_300_9) >= 0,DoubleToStr((�爛碎�_300_5+�爛碎�_300_9),rrr),DoubleToStr((�爛碎�_300_5+�爛碎�_300_9),rrr_2))
 DoubleToStr((�爛碎�_300_6+�爛碎�_300_12),rrr_3)
!痰牀��301
 if ((�爛碎�_300_13) >= 0,DoubleToStr((�爛碎�_300_13),rrr),DoubleToStr((�爛碎�_300_13),rrr_2))
 if ((�爛碎�_300_13Vmen) >= 0,DoubleToStr((�爛碎�_300_13Vmen),rrr),DoubleToStr((�爛碎�_300_13Vmen),rrr_2))
 if ((�爛碎�_300_14_MN) >= 0,DoubleToStr((�爛碎�_300_14_MN),rrr_4),DoubleToStr((�爛碎�_300_14_MN),rrr_5))
 if ((�爛碎�_300_15) >= 0,DoubleToStr((�爛碎�_300_15),rrr),DoubleToStr((�爛碎�_300_15),rrr_2))
 if ((�爛碎�_300_16_MN) >= 0,DoubleToStr((�爛碎�_300_16_MN),rrr_4),DoubleToStr((�爛碎�_300_16_MN),rrr_5))
 if ((�爛碎�_300_17) >= 0,DoubleToStr((�爛碎�_300_17),rrr),DoubleToStr((�爛碎�_300_17),rrr_2))
 DoubleToStr(�爛碎�_300_18,rrr_3)
!痰牀��302 �皰��
 if ((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13) >= 0,DoubleToStr((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13),rrr),DoubleToStr((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13),rrr_2))
 if ((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen) >= 0,DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen),rrr),DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen),rrr_2))
 if ((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15) >= 0,DoubleToStr((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15),rrr),DoubleToStr((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15),rrr_2))
 if ((�爛碎�_300_11+�爛碎�_300_17) >= 0,DoubleToStr((�爛碎�_300_11+�爛碎�_300_17),rrr),DoubleToStr((�爛碎�_300_11+�爛碎�_300_17),rrr_2))
 DoubleToStr((�爛碎�_300_6+�爛碎�_300_12+�爛碎�_300_18),rrr_3)
!痰牀��400 ����� ����
 if ((�爛碎�_310_3+�爛碎�_310_7) >= 0,DoubleToStr((�爛碎�_310_3+�爛碎�_310_7),rrr),DoubleToStr((�爛碎�_310_3+�爛碎�_310_7),rrr_2))
 if ((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen) >= 0,DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen),rrr),DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen),rrr_2))
 if ((�爛碎�_310_5+�爛碎�_310_9) >= 0,DoubleToStr((�爛碎�_310_5+�爛碎�_310_9),rrr),DoubleToStr((�爛碎�_310_5+�爛碎�_310_9),rrr_2))
 DoubleToStr((�爛碎�_310_6+�爛碎�_310_12),rrr_3)
!痰牀��401 ����� ����
 if ((�爛碎�_310_13) >= 0,DoubleToStr((�爛碎�_310_13),rrr),DoubleToStr((�爛碎�_310_13),rrr_2))
 if ((�爛碎�_310_13Vmen) >= 0,DoubleToStr((�爛碎�_310_13Vmen),rrr),DoubleToStr((�爛碎�_310_13Vmen),rrr_2))
 if ((�爛碎�_310_15) >= 0,DoubleToStr((�爛碎�_310_15),rrr),DoubleToStr((�爛碎�_310_15),rrr_2))
 if ((�爛碎�_310_17) >= 0,DoubleToStr((�爛碎�_310_17),rrr),DoubleToStr((�爛碎�_310_17),rrr_2))
 DoubleToStr(�爛碎�_310_18,rrr_3)
!痰牀��402 �皰�� ����� ����
 if ((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13) >= 0,DoubleToStr((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13),rrr),DoubleToStr((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13),rrr_2))
 if ((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_310_13Vmen) >= 0,DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_310_13Vmen),rrr),DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_300_13Vmen),rrr_2))
 if ((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15) >= 0,DoubleToStr((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15),rrr),DoubleToStr((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15),rrr_2))
 if ((�爛碎�_310_11+�爛碎�_310_17) >= 0,DoubleToStr((�爛碎�_310_11+�爛碎�_310_17),rrr),DoubleToStr((�爛碎�_310_11+�爛碎�_310_17),rrr_2))
 DoubleToStr((�爛碎�_310_6+�爛碎�_310_12+�爛碎�_310_18),rrr_3)
!��゛���12 �オ����罔�
 if (�爛碎�_100_3 >= 0,DoubleToStr(�爛碎�_100_3,rrr),DoubleToStr(�爛碎�_100_3,rrr_2))
 if (�爛碎�_100_3Vmen >= 0,DoubleToStr(�爛碎�_100_3Vmen,rrr),DoubleToStr(�爛碎�_100_3Vmen,rrr_2))
 if (�爛碎�_100_4_MN >= 0,DoubleToStr(�爛碎�_100_4_MN,rrr_4),DoubleToStr(�爛碎�_100_4_MN,rrr_5))
 if (�爛碎�_100_5 >= 0,DoubleToStr(�爛碎�_100_5,rrr),DoubleToStr(�爛碎�_100_5,rrr_2))
 DoubleToStr(�爛碎�_100_6,rrr_3)
!5
 if (�爛碎�_100_7 >= 0,DoubleToStr(�爛碎�_100_7,rrr),DoubleToStr(�爛碎�_100_7,rrr_2))
 if (�爛碎�_100_7Vmen >= 0,DoubleToStr(�爛碎�_100_7Vmen,rrr),DoubleToStr(�爛碎�_100_7Vmen,rrr_2))
 if (�爛碎�_100_8_MN >= 0,DoubleToStr(�爛碎�_100_8_MN,rrr_4),DoubleToStr(�爛碎�_100_8_MN,rrr_5))
 if (�爛碎�_100_9 >= 0,DoubleToStr(�爛碎�_100_9,rrr),DoubleToStr(�爛碎�_100_9,rrr_2))
 if (�爛碎�_100_10_MN >= 0,DoubleToStr(�爛碎�_100_10_MN,rrr_4),DoubleToStr(�爛碎�_100_10_MN,rrr_5))
 if (�爛碎�_100_11 >= 0,DoubleToStr(�爛碎�_100_11,rrr),DoubleToStr(�爛碎�_100_11,rrr_2))
 DoubleToStr(�爛碎�_100_12,rrr_3)
!12
 if (�爛碎�_100_13 >= 0,DoubleToStr(�爛碎�_100_13,rrr),DoubleToStr(�爛碎�_100_13,rrr_2))
 if (�爛碎�_100_13Vmen >= 0,DoubleToStr(�爛碎�_100_13Vmen,rrr),DoubleToStr(�爛碎�_100_13Vmen,rrr_2))
 if (�爛碎�_100_14_MN >= 0,DoubleToStr(�爛碎�_100_14_MN,rrr_4),DoubleToStr(�爛碎�_100_14_MN,rrr_5))
 if (�爛碎�_100_15 >= 0,DoubleToStr(�爛碎�_100_15,rrr),DoubleToStr(�爛碎�_100_15,rrr_2))
 if (�爛碎�_100_16_MN >= 0,DoubleToStr(�爛碎�_100_16_MN,rrr_4),DoubleToStr(�爛碎�_100_16_MN,rrr_5))
 if (�爛碎�_100_17 >= 0,DoubleToStr(�爛碎�_100_17,rrr),DoubleToStr(�爛碎�_100_17,rrr_2))
 DoubleToStr(�爛碎�_100_18,rrr_3)
!�皰�� 19
 if ((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13) >= 0,DoubleToStr((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13),rrr),DoubleToStr((�爛碎�_100_3+�爛碎�_100_7+�爛碎�_100_13),rrr_2))
 if ((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen) >= 0,DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen),rrr),DoubleToStr((�爛碎�_100_3Vmen+�爛碎�_100_7Vmen+�爛碎�_100_13Vmen),rrr_2))
! if ((�爛碎�_100_4_MN+�爛碎�_100_8_MN+�爛碎�_100_14_MN) >= 0,DoubleToStr((�爛碎�_100_4_MN+�爛碎�_100_8_MN+�爛碎�_100_14_MN),rrr_4),DoubleToStr((�爛碎�_100_4_MN+�爛碎�_100_8_MN+�爛碎�_100_14_MN),rrr_5))
 if ((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15) >= 0,DoubleToStr((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15),rrr),DoubleToStr((�爛碎�_100_5+�爛碎�_100_9+�爛碎�_100_15),rrr_2))
! if ((�爛碎�_100_10_MN+�爛碎�_100_16_MN) >= 0,DoubleToStr((�爛碎�_100_10_MN+�爛碎�_100_16_MN),rrr_4),DoubleToStr((�爛碎�_100_10_MN+�爛碎�_100_16_MN),rrr_5))
 if ((�爛碎�_100_11+�爛碎�_100_17) >= 0,DoubleToStr((�爛碎�_100_11+�爛碎�_100_17),rrr),DoubleToStr((�爛碎�_100_11+�爛碎�_100_17),rrr_2))
 DoubleToStr((�爛碎�_100_6+�爛碎�_100_12+�爛碎�_100_18),rrr_3)
!26
 if (�爛碎�_200_3 >= 0,DoubleToStr(�爛碎�_200_3,rrr),DoubleToStr(�爛碎�_200_3,rrr_2))
 if (�爛碎�_200_3Vmen >= 0,DoubleToStr(�爛碎�_200_3Vmen,rrr),DoubleToStr(�爛碎�_200_3Vmen,rrr_2))
 if (�爛碎�_200_5 >= 0,DoubleToStr(�爛碎�_200_5,rrr),DoubleToStr(�爛碎�_200_5,rrr_2))
 DoubleToStr(�爛碎�_200_6,rrr_3)
!30
 if (�爛碎�_200_7 >= 0,DoubleToStr(�爛碎�_200_7,rrr),DoubleToStr(�爛碎�_200_7,rrr_2))
 if (�爛碎�_200_7Vmen >= 0,DoubleToStr(�爛碎�_200_7Vmen,rrr),DoubleToStr(�爛碎�_200_7Vmen,rrr_2))
 if (�爛碎�_200_9 >= 0,DoubleToStr(�爛碎�_200_9,rrr),DoubleToStr(�爛碎�_200_9,rrr_2))
 if (�爛碎�_200_11 >= 0,DoubleToStr(�爛碎�_200_11,rrr),DoubleToStr(�爛碎�_200_11,rrr_2))
 DoubleToStr(�爛碎�_200_12,rrr_3)
!35
 if (�爛碎�_200_13 >= 0,DoubleToStr(�爛碎�_200_13,rrr),DoubleToStr(�爛碎�_200_13,rrr_2))
 if (�爛碎�_200_13Vmen >= 0,DoubleToStr(�爛碎�_200_13Vmen,rrr),DoubleToStr(�爛碎�_200_13Vmen,rrr_2))
 if (�爛碎�_200_15 >= 0,DoubleToStr(�爛碎�_200_15,rrr),DoubleToStr(�爛碎�_200_15,rrr_2))
 if (�爛碎�_200_17 >= 0,DoubleToStr(�爛碎�_200_17,rrr),DoubleToStr(�爛碎�_200_17,rrr_2))
 DoubleToStr(�爛碎�_200_18,rrr_3)
!�皰�� 40
 if ((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13) >= 0,DoubleToStr((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13),rrr),DoubleToStr((�爛碎�_200_3+�爛碎�_200_7+�爛碎�_200_13),rrr_2))
 if ((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen) >= 0,DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen),rrr),DoubleToStr((�爛碎�_200_3Vmen+�爛碎�_200_7Vmen+�爛碎�_200_13Vmen),rrr_2))
 if ((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15) >= 0,DoubleToStr((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15),rrr),DoubleToStr((�爛碎�_200_5+�爛碎�_200_9+�爛碎�_200_15),rrr_2))
 if ((�爛碎�_200_11+�爛碎�_200_17) >= 0,DoubleToStr((�爛碎�_200_11+�爛碎�_200_17),rrr),DoubleToStr((�爛碎�_200_11+�爛碎�_200_17),rrr_2))
 DoubleToStr((�爛碎�_200_6+�爛碎�_200_12+�爛碎�_200_18),rrr_3)
!45
 if (�爛碎�_210_3 >= 0,DoubleToStr(�爛碎�_210_3,rrr),DoubleToStr(�爛碎�_210_3,rrr_2))
 if (�爛碎�_210_3Vmen >= 0,DoubleToStr(�爛碎�_210_3Vmen,rrr),DoubleToStr(�爛碎�_210_3Vmen,rrr_2))
 if (�爛碎�_210_4_MN >= 0,DoubleToStr(�爛碎�_210_4_MN,rrr_4),DoubleToStr(�爛碎�_210_4_MN,rrr_5))
 if (�爛碎�_210_5 >= 0,DoubleToStr(�爛碎�_210_5,rrr),DoubleToStr(�爛碎�_210_5,rrr_2))
 DoubleToStr(�爛碎�_210_6,rrr_3)
!50
 if (�爛碎�_210_7 >= 0,DoubleToStr(�爛碎�_210_7,rrr),DoubleToStr(�爛碎�_210_7,rrr_2))
 if (�爛碎�_210_7Vmen >= 0,DoubleToStr(�爛碎�_210_7Vmen,rrr),DoubleToStr(�爛碎�_210_7Vmen,rrr_2))
 if (�爛碎�_210_8_MN >= 0,DoubleToStr(�爛碎�_210_8_MN,rrr_4),DoubleToStr(�爛碎�_210_8_MN,rrr_5))
 if (�爛碎�_210_9 >= 0,DoubleToStr(�爛碎�_210_9,rrr),DoubleToStr(�爛碎�_210_9,rrr_2))
 if (�爛碎�_210_10_MN >= 0,DoubleToStr(�爛碎�_210_10_MN,rrr_4),DoubleToStr(�爛碎�_210_10_MN,rrr_5))
 if (�爛碎�_210_11 >= 0,DoubleToStr(�爛碎�_210_11,rrr),DoubleToStr(�爛碎�_210_11,rrr_2))
 DoubleToStr(�爛碎�_210_12,rrr_3)
!57
 if (�爛碎�_210_13 >= 0,DoubleToStr(�爛碎�_210_13,rrr),DoubleToStr(�爛碎�_210_13,rrr_2))
 if (�爛碎�_210_13Vmen >= 0,DoubleToStr(�爛碎�_210_13Vmen,rrr),DoubleToStr(�爛碎�_210_13Vmen,rrr_2))
 if (�爛碎�_210_14_MN >= 0,DoubleToStr(�爛碎�_210_14_MN,rrr_4),DoubleToStr(�爛碎�_210_14_MN,rrr_5))
 if (�爛碎�_210_15 >= 0,DoubleToStr(�爛碎�_210_15,rrr),DoubleToStr(�爛碎�_210_15,rrr_2))
 if (�爛碎�_210_16_MN >= 0,DoubleToStr(�爛碎�_210_16_MN,rrr_4),DoubleToStr(�爛碎�_210_16_MN,rrr_5))
 if (�爛碎�_210_17 >= 0,DoubleToStr(�爛碎�_210_17,rrr),DoubleToStr(�爛碎�_210_17,rrr_2))
 DoubleToStr(�爛碎�_210_18,rrr_3)
!�皰�� 64
 if ((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13) >= 0,DoubleToStr((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13),rrr),DoubleToStr((�爛碎�_210_3+�爛碎�_210_7+�爛碎�_210_13),rrr_2))
 if ((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen) >= 0,DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen),rrr),DoubleToStr((�爛碎�_210_3Vmen+�爛碎�_210_7Vmen+�爛碎�_210_13Vmen),rrr_2))
! if ((�爛碎�_210_4_MN+�爛碎�_210_8_MN+�爛碎�_210_14_MN) >= 0,DoubleToStr((�爛碎�_210_4_MN+�爛碎�_210_8_MN+�爛碎�_210_14_MN),rrr_4),DoubleToStr((�爛碎�_210_4_MN+�爛碎�_210_8_MN+�爛碎�_210_14_MN),rrr_5))
 if ((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15) >= 0,DoubleToStr((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15),rrr),DoubleToStr((�爛碎�_210_5+�爛碎�_210_9+�爛碎�_210_15),rrr_2))
! if ((�爛碎�_210_10_MN+�爛碎�_210_16_MN) >= 0,DoubleToStr((�爛碎�_210_10_MN+�爛碎�_210_16_MN),rrr_4),DoubleToStr((�爛碎�_210_10_MN+�爛碎�_210_16_MN),rrr_5))
 if ((�爛碎�_210_11+�爛碎�_210_17) >= 0,DoubleToStr((�爛碎�_210_11+�爛碎�_210_17),rrr),DoubleToStr((�爛碎�_210_11+�爛碎�_210_17),rrr_2))
 DoubleToStr((�爛碎�_210_6+�爛碎�_210_12+�爛碎�_210_18),rrr_3)
!71
 if (�爛碎�_220_3 >= 0,DoubleToStr(�爛碎�_220_3,rrr),DoubleToStr(�爛碎�_220_3,rrr_2))
 if (�爛碎�_220_3Vmen >= 0,DoubleToStr(�爛碎�_220_3Vmen,rrr),DoubleToStr(�爛碎�_220_3Vmen,rrr_2))
 if (�爛碎�_220_4_MN >= 0,DoubleToStr(�爛碎�_220_4_MN,rrr_4),DoubleToStr(�爛碎�_220_4_MN,rrr_5))
 if (�爛碎�_220_5 >= 0,DoubleToStr(�爛碎�_220_5,rrr),DoubleToStr(�爛碎�_220_5,rrr_2))
!75
 if (�爛碎�_220_7 >= 0,DoubleToStr(�爛碎�_220_7,rrr),DoubleToStr(�爛碎�_220_7,rrr_2))
 if (�爛碎�_220_7Vmen >= 0,DoubleToStr(�爛碎�_220_7Vmen,rrr),DoubleToStr(�爛碎�_220_7Vmen,rrr_2))
 if (�爛碎�_220_8_MN >= 0,DoubleToStr(�爛碎�_220_8_MN,rrr_4),DoubleToStr(�爛碎�_220_8_MN,rrr_5))
 if (�爛碎�_220_9 >= 0,DoubleToStr(�爛碎�_220_9,rrr),DoubleToStr(�爛碎�_220_9,rrr_2))
 if (�爛碎�_220_10_MN >= 0,DoubleToStr(�爛碎�_220_10_MN,rrr_4),DoubleToStr(�爛碎�_220_10_MN,rrr_5))
 if (�爛碎�_220_11 >= 0,DoubleToStr(�爛碎�_220_11,rrr),DoubleToStr(�爛碎�_220_11,rrr_2))
!81
 if (�爛碎�_220_13 >= 0,DoubleToStr(�爛碎�_220_13,rrr),DoubleToStr(�爛碎�_220_13,rrr_2))
 if (�爛碎�_220_13Vmen >= 0,DoubleToStr(�爛碎�_220_13Vmen,rrr),DoubleToStr(�爛碎�_220_13Vmen,rrr_2))
 if (�爛碎�_220_14_MN >= 0,DoubleToStr(�爛碎�_220_14_MN,rrr_4),DoubleToStr(�爛碎�_220_14_MN,rrr_5))
 if (�爛碎�_220_15 >= 0,DoubleToStr(�爛碎�_220_15,rrr),DoubleToStr(�爛碎�_220_15,rrr_2))
 if (�爛碎�_220_16_MN >= 0,DoubleToStr(�爛碎�_220_16_MN,rrr_4),DoubleToStr(�爛碎�_220_16_MN,rrr_5))
 if (�爛碎�_220_17 >= 0,DoubleToStr(�爛碎�_220_17,rrr),DoubleToStr(�爛碎�_220_17,rrr_2))
!�皰�� 87
 if ((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13) >= 0,DoubleToStr((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13),rrr),DoubleToStr((�爛碎�_220_3+�爛碎�_220_7+�爛碎�_220_13),rrr_2))
 if ((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen) >= 0,DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen),rrr),DoubleToStr((�爛碎�_220_3Vmen+�爛碎�_220_7Vmen+�爛碎�_220_13Vmen),rrr_2))
! if ((�爛碎�_220_4_MN+�爛碎�_220_8_MN+�爛碎�_220_14_MN) >= 0,DoubleToStr((�爛碎�_220_4_MN+�爛碎�_220_8_MN+�爛碎�_220_14_MN),rrr_4),DoubleToStr((�爛碎�_220_4_MN+�爛碎�_220_8_MN+�爛碎�_220_14_MN),rrr_5))
 if ((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15) >= 0,DoubleToStr((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15),rrr),DoubleToStr((�爛碎�_220_5+�爛碎�_220_9+�爛碎�_220_15),rrr_2))
! if ((�爛碎�_220_10_MN+�爛碎�_220_16_MN) >= 0,DoubleToStr((�爛碎�_220_10_MN+�爛碎�_220_16_MN),rrr_4),DoubleToStr((�爛碎�_220_10_MN+�爛碎�_220_16_MN),rrr_5))
 if ((�爛碎�_220_11+�爛碎�_220_17) >= 0,DoubleToStr((�爛碎�_220_11+�爛碎�_220_17),rrr),DoubleToStr((�爛碎�_220_11+�爛碎�_220_17),rrr_2))
!93
 if (�爛碎�_300_3 >= 0,DoubleToStr(�爛碎�_300_3,rrr),DoubleToStr(�爛碎�_300_3,rrr_2))
 if (�爛碎�_300_3Vmen >= 0,DoubleToStr(�爛碎�_300_3Vmen,rrr),DoubleToStr(�爛碎�_300_3Vmen,rrr_2))
 if (�爛碎�_300_5 >= 0,DoubleToStr(�爛碎�_300_5,rrr),DoubleToStr(�爛碎�_300_5,rrr_2))
 DoubleToStr(�爛碎�_300_6,rrr_3)
!97
 if (�爛碎�_300_7 >= 0,DoubleToStr(�爛碎�_300_7,rrr),DoubleToStr(�爛碎�_300_7,rrr_2))
 if (�爛碎�_300_7Vmen >= 0,DoubleToStr(�爛碎�_300_7Vmen,rrr),DoubleToStr(�爛碎�_300_7Vmen,rrr_2))
 if (�爛碎�_300_9 >= 0,DoubleToStr(�爛碎�_300_9,rrr),DoubleToStr(�爛碎�_300_9,rrr_2))
 if (�爛碎�_300_11 >= 0,DoubleToStr(�爛碎�_300_11,rrr),DoubleToStr(�爛碎�_300_11,rrr_2))
 DoubleToStr(�爛碎�_300_12,rrr_3)
!102
 if (�爛碎�_300_13 >= 0,DoubleToStr(�爛碎�_300_13,rrr),DoubleToStr(�爛碎�_300_13,rrr_2))
 if (�爛碎�_300_13Vmen >= 0,DoubleToStr(�爛碎�_300_13Vmen,rrr),DoubleToStr(�爛碎�_300_13Vmen,rrr_2))
 if (�爛碎�_300_15 >= 0,DoubleToStr(�爛碎�_300_15,rrr),DoubleToStr(�爛碎�_300_15,rrr_2))
 if (�爛碎�_300_17 >= 0,DoubleToStr(�爛碎�_300_17,rrr),DoubleToStr(�爛碎�_300_17,rrr_2))
 DoubleToStr(�爛碎�_300_18,rrr_3)
!�皰�� 107
 if ((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13) >= 0,DoubleToStr((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13),rrr),DoubleToStr((�爛碎�_300_3+�爛碎�_300_7+�爛碎�_300_13),rrr_2))
 if ((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen) >= 0,DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen),rrr),DoubleToStr((�爛碎�_300_3Vmen+�爛碎�_300_7Vmen+�爛碎�_300_13Vmen),rrr_2))
 if ((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15) >= 0,DoubleToStr((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15),rrr),DoubleToStr((�爛碎�_300_5+�爛碎�_300_9+�爛碎�_300_15),rrr_2))
 if ((�爛碎�_300_11+�爛碎�_300_17) >= 0,DoubleToStr((�爛碎�_300_11+�爛碎�_300_17),rrr),DoubleToStr((�爛碎�_300_11+�爛碎�_300_17),rrr_2))
 DoubleToStr((�爛碎�_300_6+�爛碎�_300_12+�爛碎�_300_18),rrr_3)
!112
 if (�爛碎�_310_3 >= 0,DoubleToStr(�爛碎�_310_3,rrr),DoubleToStr(�爛碎�_310_3,rrr_2))
 if (�爛碎�_310_3Vmen >= 0,DoubleToStr(�爛碎�_310_3Vmen,rrr),DoubleToStr(�爛碎�_310_3Vmen,rrr_2))
 if (�爛碎�_310_4_MN >= 0,DoubleToStr(�爛碎�_310_4_MN,rrr_4),DoubleToStr(�爛碎�_310_4_MN,rrr_5))
 if (�爛碎�_310_5 >= 0,DoubleToStr(�爛碎�_310_5,rrr),DoubleToStr(�爛碎�_310_5,rrr_2))
 DoubleToStr(�爛碎�_310_6,rrr_3)
!117
 if (�爛碎�_310_7 >= 0,DoubleToStr(�爛碎�_310_7,rrr),DoubleToStr(�爛碎�_310_7,rrr_2))
 if (�爛碎�_310_7Vmen >= 0,DoubleToStr(�爛碎�_310_7Vmen,rrr),DoubleToStr(�爛碎�_310_7Vmen,rrr_2))
 if (�爛碎�_310_8_MN >= 0,DoubleToStr(�爛碎�_310_8_MN,rrr_4),DoubleToStr(�爛碎�_310_8_MN,rrr_5))
 if (�爛碎�_310_9 >= 0,DoubleToStr(�爛碎�_310_9,rrr),DoubleToStr(�爛碎�_310_9,rrr_2))
 if (�爛碎�_310_10_MN >= 0,DoubleToStr(�爛碎�_310_10_MN,rrr_4),DoubleToStr(�爛碎�_310_10_MN,rrr_5))
 if (�爛碎�_310_11 >= 0,DoubleToStr(�爛碎�_310_11,rrr),DoubleToStr(�爛碎�_310_11,rrr_2))
 DoubleToStr(�爛碎�_310_12,rrr_3)
!124
 if (�爛碎�_310_13 >= 0,DoubleToStr(�爛碎�_310_13,rrr),DoubleToStr(�爛碎�_310_13,rrr_2))
 if (�爛碎�_310_13Vmen >= 0,DoubleToStr(�爛碎�_310_13Vmen,rrr),DoubleToStr(�爛碎�_310_13Vmen,rrr_2))
 if (�爛碎�_310_14_MN >= 0,DoubleToStr(�爛碎�_310_14_MN,rrr_4),DoubleToStr(�爛碎�_310_14_MN,rrr_5))
 if (�爛碎�_310_15 >= 0,DoubleToStr(�爛碎�_310_15,rrr),DoubleToStr(�爛碎�_310_15,rrr_2))
 if (�爛碎�_310_16_MN >= 0,DoubleToStr(�爛碎�_310_16_MN,rrr_4),DoubleToStr(�爛碎�_310_16_MN,rrr_5))
 if (�爛碎�_310_17 >= 0,DoubleToStr(�爛碎�_310_17,rrr),DoubleToStr(�爛碎�_310_17,rrr_2))
 DoubleToStr(�爛碎�_310_18,rrr_3)
!�皰�� 131
 if ((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13) >= 0,DoubleToStr((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13),rrr),DoubleToStr((�爛碎�_310_3+�爛碎�_310_7+�爛碎�_310_13),rrr_2))
 if ((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_310_13Vmen) >= 0,DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_310_13Vmen),rrr),DoubleToStr((�爛碎�_310_3Vmen+�爛碎�_310_7Vmen+�爛碎�_310_13Vmen),rrr_2))
! if ((�爛碎�_310_4_MN+�爛碎�_310_8_MN+�爛碎�_310_14_MN) >= 0,DoubleToStr((�爛碎�_310_4_MN+�爛碎�_310_8_MN+�爛碎�_310_14_MN),rrr_4),DoubleToStr((�爛碎�_310_4_MN+�爛碎�_310_8_MN+�爛碎�_310_14_MN),rrr_5))
 if ((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15) >= 0,DoubleToStr((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15),rrr),DoubleToStr((�爛碎�_310_5+�爛碎�_310_9+�爛碎�_310_15),rrr_2))
! if ((�爛碎�_310_10_MN+�爛碎�_310_16_MN) >= 0,DoubleToStr((�爛碎�_310_10_MN+�爛碎�_310_16_MN),rrr_4),DoubleToStr((�爛碎�_310_10_MN+�爛碎�_310_16_MN),rrr_5))
 if ((�爛碎�_310_11+�爛碎�_310_17) >= 0,DoubleToStr((�爛碎�_310_11+�爛碎�_310_17),rrr),DoubleToStr((�爛碎�_310_11+�爛碎�_310_17),rrr_2))
 DoubleToStr((�爛碎�_310_6+�爛碎�_310_12+�爛碎�_310_18),rrr_3)
!138
 if (�爛碎�_320_3 >= 0,DoubleToStr(�爛碎�_320_3,rrr),DoubleToStr(�爛碎�_320_3,rrr_2))
 if (�爛碎�_320_3Vmen >= 0,DoubleToStr(�爛碎�_320_3Vmen,rrr),DoubleToStr(�爛碎�_320_3Vmen,rrr_2))
 if (�爛碎�_320_4_MN >= 0,DoubleToStr(�爛碎�_320_4_MN,rrr_4),DoubleToStr(�爛碎�_320_4_MN,rrr_5))
 if (�爛碎�_320_5 >= 0,DoubleToStr(�爛碎�_320_5,rrr),DoubleToStr(�爛碎�_320_5,rrr_2))
!142
 if (�爛碎�_320_7 >= 0,DoubleToStr(�爛碎�_320_7,rrr),DoubleToStr(�爛碎�_320_7,rrr_2))
 if (�爛碎�_320_7Vmen >= 0,DoubleToStr(�爛碎�_320_7Vmen,rrr),DoubleToStr(�爛碎�_320_7Vmen,rrr_2))
 if (�爛碎�_320_8_MN >= 0,DoubleToStr(�爛碎�_320_8_MN,rrr_4),DoubleToStr(�爛碎�_320_8_MN,rrr_5))
 if (�爛碎�_320_9 >= 0,DoubleToStr(�爛碎�_320_9,rrr),DoubleToStr(�爛碎�_320_9,rrr_2))
 if (�爛碎�_320_10_MN >= 0,DoubleToStr(�爛碎�_320_10_MN,rrr_4),DoubleToStr(�爛碎�_320_10_MN,rrr_5))
 if (�爛碎�_320_11 >= 0,DoubleToStr(�爛碎�_320_11,rrr),DoubleToStr(�爛碎�_320_11,rrr_2))
!148
 if (�爛碎�_320_13 >= 0,DoubleToStr(�爛碎�_320_13,rrr),DoubleToStr(�爛碎�_320_13,rrr_2))
 if (�爛碎�_320_13Vmen >= 0,DoubleToStr(�爛碎�_320_13Vmen,rrr),DoubleToStr(�爛碎�_320_13Vmen,rrr_2))
 if (�爛碎�_320_14_MN >= 0,DoubleToStr(�爛碎�_320_14_MN,rrr_4),DoubleToStr(�爛碎�_320_14_MN,rrr_5))
 if (�爛碎�_320_15 >= 0,DoubleToStr(�爛碎�_320_15,rrr),DoubleToStr(�爛碎�_320_15,rrr_2))
 if (�爛碎�_320_16_MN >= 0,DoubleToStr(�爛碎�_320_16_MN,rrr_4),DoubleToStr(�爛碎�_320_16_MN,rrr_5))
 if (�爛碎�_320_17 >= 0,DoubleToStr(�爛碎�_320_17,rrr),DoubleToStr(�爛碎�_320_17,rrr_2))
!�皰�� 154
 if ((�爛碎�_320_3+�爛碎�_320_7+�爛碎�_320_13) >= 0,DoubleToStr((�爛碎�_320_3+�爛碎�_320_7+�爛碎�_320_13),rrr),DoubleToStr((�爛碎�_320_3+�爛碎�_320_7+�爛碎�_320_13),rrr_2))
 if ((�爛碎�_320_3Vmen+�爛碎�_320_7Vmen+�爛碎�_320_13Vmen) >= 0,DoubleToStr((�爛碎�_320_3Vmen+�爛碎�_320_7Vmen+�爛碎�_320_13Vmen),rrr),DoubleToStr((�爛碎�_320_3Vmen+�爛碎�_320_7Vmen+�爛碎�_320_13Vmen),rrr_2))
! if ((�爛碎�_320_4_MN+�爛碎�_320_8_MN+�爛碎�_320_14_MN) >= 0,DoubleToStr((�爛碎�_320_4_MN+�爛碎�_320_8_MN+�爛碎�_320_14_MN),rrr_4),DoubleToStr((�爛碎�_320_4_MN+�爛碎�_320_8_MN+�爛碎�_320_14_MN),rrr_5))
 if ((�爛碎�_320_5+�爛碎�_320_9+�爛碎�_320_15) >= 0,DoubleToStr((�爛碎�_320_5+�爛碎�_320_9+�爛碎�_320_15),rrr),DoubleToStr((�爛碎�_320_5+�爛碎�_320_9+�爛碎�_320_15),rrr_2))
! if ((�爛碎�_320_10_MN+�爛碎�_320_16_MN) >= 0,DoubleToStr((�爛碎�_320_10_MN+�爛碎�_320_16_MN),rrr_4),DoubleToStr((�爛碎�_320_10_MN+�爛碎�_320_16_MN),rrr_5))
 if ((�爛碎�_320_11+�爛碎�_320_17) >= 0,DoubleToStr((�爛碎�_320_11+�爛碎�_320_17),rrr),DoubleToStr((�爛碎�_320_11+�爛碎�_320_17),rrr_2))
!160
 if (�爛碎�_400_3 >= 0,DoubleToStr(�爛碎�_400_3,rrr),DoubleToStr(�爛碎�_400_3,rrr_2))
 if (�爛碎�_400_3Vmen >= 0,DoubleToStr(�爛碎�_400_3Vmen,rrr),DoubleToStr(�爛碎�_400_3Vmen,rrr_2))
 if (�爛碎�_400_4_MN >= 0,DoubleToStr(�爛碎�_400_4_MN,rrr_4),DoubleToStr(�爛碎�_400_4_MN,rrr_5))
 if (�爛碎�_400_5 >= 0,DoubleToStr(�爛碎�_400_5,rrr),DoubleToStr(�爛碎�_400_5,rrr_2))
 DoubleToStr(�爛碎�_400_6,rrr_3)
!165
 if (�爛碎�_400_7 >= 0,DoubleToStr(�爛碎�_400_7,rrr),DoubleToStr(�爛碎�_400_7,rrr_2))
 if (�爛碎�_400_7Vmen >= 0,DoubleToStr(�爛碎�_400_7Vmen,rrr),DoubleToStr(�爛碎�_400_7Vmen,rrr_2))
 if (�爛碎�_400_8_MN >= 0,DoubleToStr(�爛碎�_400_8_MN,rrr_4),DoubleToStr(�爛碎�_400_8_MN,rrr_5))
 if (�爛碎�_400_9 >= 0,DoubleToStr(�爛碎�_400_9,rrr),DoubleToStr(�爛碎�_400_9,rrr_2))
 if (�爛碎�_400_10_MN >= 0,DoubleToStr(�爛碎�_400_10_MN,rrr_4),DoubleToStr(�爛碎�_400_10_MN,rrr_5))
 if (�爛碎�_400_11 >= 0,DoubleToStr(�爛碎�_400_11,rrr),DoubleToStr(�爛碎�_400_11,rrr_2))
 DoubleToStr(�爛碎�_400_12,rrr_3)
!172
 if (�爛碎�_400_13 >= 0,DoubleToStr(�爛碎�_400_13,rrr),DoubleToStr(�爛碎�_400_13,rrr_2))
 if (�爛碎�_400_13Vmen >= 0,DoubleToStr(�爛碎�_400_13Vmen,rrr),DoubleToStr(�爛碎�_400_13Vmen,rrr_2))
 if (�爛碎�_400_14_MN >= 0,DoubleToStr(�爛碎�_400_14_MN,rrr_4),DoubleToStr(�爛碎�_400_14_MN,rrr_5))
 if (�爛碎�_400_15 >= 0,DoubleToStr(�爛碎�_400_15,rrr),DoubleToStr(�爛碎�_400_15,rrr_2))
 if (�爛碎�_400_16_MN >= 0,DoubleToStr(�爛碎�_400_16_MN,rrr_4),DoubleToStr(�爛碎�_400_16_MN,rrr_5))
 if (�爛碎�_400_17 >= 0,DoubleToStr(�爛碎�_400_17,rrr),DoubleToStr(�爛碎�_400_17,rrr_2))
 DoubleToStr(�爛碎�_400_18,rrr_3)
!�皰�� 179
 if ((�爛碎�_400_3+�爛碎�_400_7+�爛碎�_400_13) >= 0,DoubleToStr((�爛碎�_400_3+�爛碎�_400_7+�爛碎�_400_13),rrr),DoubleToStr((�爛碎�_400_3+�爛碎�_400_7+�爛碎�_400_13),rrr_2))
 if ((�爛碎�_400_3Vmen+�爛碎�_400_7Vmen+�爛碎�_400_13Vmen) >= 0,DoubleToStr((�爛碎�_400_3Vmen+�爛碎�_400_7Vmen+�爛碎�_400_13Vmen),rrr),DoubleToStr((�爛碎�_400_3Vmen+�爛碎�_400_7Vmen+�爛碎�_400_13Vmen),rrr_2))
! if ((�爛碎�_400_4_MN+�爛碎�_400_8_MN+�爛碎�_400_14_MN) >= 0,DoubleToStr((�爛碎�_400_4_MN+�爛碎�_400_8_MN+�爛碎�_400_14_MN),rrr_4),DoubleToStr((�爛碎�_400_4_MN+�爛碎�_400_8_MN+�爛碎�_400_14_MN),rrr_5))
 if ((�爛碎�_400_5+�爛碎�_400_9+�爛碎�_400_15) >= 0,DoubleToStr((�爛碎�_400_5+�爛碎�_400_9+�爛碎�_400_15),rrr),DoubleToStr((�爛碎�_400_5+�爛碎�_400_9+�爛碎�_400_15),rrr_2))
! if ((�爛碎�_400_10_MN+�爛碎�_400_16_MN) >= 0,DoubleToStr((�爛碎�_400_10_MN+�爛碎�_400_16_MN),rrr_4),DoubleToStr((�爛碎�_400_10_MN+�爛碎�_400_16_MN),rrr_5))
 if ((�爛碎�_400_11+�爛碎�_400_17) >= 0,DoubleToStr((�爛碎�_400_11+�爛碎�_400_17),rrr),DoubleToStr((�爛碎�_400_11+�爛碎�_400_17),rrr_2))
 DoubleToStr((�爛碎�_400_6+�爛碎�_400_12+�爛碎�_400_18),rrr_3)
!186
 if (�皰��_3 >= 0,DoubleToStr(�皰��_3,rrr),DoubleToStr(�皰��_3,rrr_2))
 if (�皰��_3Vmen >= 0,DoubleToStr(�皰��_3Vmen,rrr),DoubleToStr(�皰��_3Vmen,rrr_2))
 if (�皰��_5 >= 0,DoubleToStr(�皰��_5,rrr),DoubleToStr(�皰��_5,rrr_2))
 DoubleToStr(�皰��_6,rrr_3)
!190
 if (�皰��_7 >= 0,DoubleToStr(�皰��_7,rrr),DoubleToStr(�皰��_7,rrr_2))
 if (�皰��_7Vmen >= 0,DoubleToStr(�皰��_7Vmen,rrr),DoubleToStr(�皰��_7Vmen,rrr_2))
 if (�皰��_9 >= 0,DoubleToStr(�皰��_9,rrr),DoubleToStr(�皰��_9,rrr_2))
 if (�皰��_11 >= 0,DoubleToStr(�皰��_11,rrr),DoubleToStr(�皰��_11,rrr_2))
 DoubleToStr(�皰��_12,rrr_3)
!195
 if (�皰��_13 >= 0,DoubleToStr(�皰��_13,rrr),DoubleToStr(�皰��_13,rrr_2))
 if (�皰��_13Vmen >= 0,DoubleToStr(�皰��_13Vmen,rrr),DoubleToStr(�皰��_13Vmen,rrr_2))
 if (�皰��_15 >= 0,DoubleToStr(�皰��_15,rrr),DoubleToStr(�皰��_15,rrr_2))
 if (�皰��_17 >= 0,DoubleToStr(�皰��_17,rrr),DoubleToStr(�皰��_17,rrr_2))
 DoubleToStr(�皰��_18,rrr_3)
!�皰�� 200
 if ((�皰��_3+�皰��_7+�皰��_13) >= 0,DoubleToStr((�皰��_3+�皰��_7+�皰��_13),rrr),DoubleToStr((�皰��_3+�皰��_7+�皰��_13),rrr_2))
 if ((�皰��_3Vmen+�皰��_7Vmen+�皰��_13Vmen) >= 0,DoubleToStr((�皰��_3Vmen+�皰��_7Vmen+�皰��_13Vmen),rrr),DoubleToStr((�皰��_3Vmen+�皰��_7Vmen+�皰��_13Vmen),rrr_2))
 if ((�皰��_5+�皰��_9+�皰��_15) >= 0,DoubleToStr((�皰��_5+�皰��_9+�皰��_15),rrr),DoubleToStr((�皰��_5+�皰��_9+�皰��_15),rrr_2))
 if ((�皰��_11+�皰��_17) >= 0,DoubleToStr((�皰��_11+�皰��_17),rrr),DoubleToStr((�皰��_11+�皰��_17),rrr_2))
 DoubleToStr((�皰��_6+�皰��_12+�皰��_18),rrr_3)
!��゛���13 205
 �爛き闖_腮甄キ��痰�_1
 �爛き闖_腮甄キ��痰�_2
 �爛き闖_腮甄キ��痰�_3
!
 �瓮��_�覩���_1
 �瓮��_�覩���_2
 �瓮��_�覩���_3
!
 ��甄キ��痰�_�瓷�鈑キ�諷_1
 ��甄キ��痰�_�瓷�鈑キ�諷_2
 ��甄キ��痰�_�瓷�鈑キ�諷_3
!
 �覩��硅_�瓷�鈑キ�覓_1
 �覩��硅_�瓷�鈑キ�覓_2
 �覩��硅_�瓷�鈑キ�覓_3
!
 �覩��硅_�痰��讚覓_1
 �覩��硅_�痰��讚覓_2
 �覩��硅_�痰��讚覓_3
!
 ���������_����_��_��｀皚┴�_1
 ���������_����_��_��｀皚┴�_2
 ���������_����_��_��｀皚┴�_3
!
 ���_�メ閹ア_1
 ���_�メ閹ア_2
 ���_�メ閹ア_3
!
 ���������_����_�_痼イ�ガ_1
 ���������_����_�_痼イ�ガ_2
 ���������_����_�_痼イ�ガ_3
!
//======================
 ���腦�

.endfields
.begin
  rrr   := '666666666666667'
  rrr_2 := '-66666666666667'
  rrr_3 := '666666666667'
  rrr_4 := '6666667.888'
  rrr_5 := '6666667.888'
end.
! ��������� �����
.{?internal; (Length(Trim(���))<11)
������:^**^^^
.}
.{?internal; (Length(Trim(���))>11)
������:^*********^^
.}
�┓���:������������
�ム���爼:3.00
�����:^
�ム�蹍�:���������
������:1
.{?internal; (trim(TuneDocPerdst) <> '112')
��━�皴���:^
�カ�皴�:^
Email�皴�:^
���Ν�皴�:^
����皴�:^
.}
.{?internal; (trim(TuneDocPerdst) = '112')
����皴���:^
�カ�皴�:^
Email�皴�:^
.}
^
.{?internal; (Length(Trim(���))<11)
�����:^**^^00000001
.}
.{?internal; (Length(Trim(���))>11)
�����:^*********^00000001
.}
�������:^
###
.{?internal; (trim(TuneDocPerdst) <> '112')
��━�����:^
�����:^
.{?internal; (trim(TuneDocPerdst) <> '220')
�����:^
.}
.{?internal; (trim(TuneDocPerdst) = '220')
�����:^
.}
����:^
�ィ������:^
###
����礫:^
!.{?internal; (trim(VKakoiOtch) = '3')
!����礫:^
!.{?internal; (����礫_��� <> ',,')
!�カ��礒�礫:^
!.}
!.{?internal; (Trim(�カ�礫) = '')
!�カ����礫:^
!.}
!������Δ�礫:^
!�メ皰��Δ�礫:^
!����礫:^
!���Δ:^
!������Δ:^
!.{?internal; (Trim(�礫�〓え皀��_�爍��├�罔�_���) = '')
!����膈�礫:^
!�襪����膈�礫:^
!��������膈�礫:^
!�む���礫��:^
!�む���礫�ェ:^
!.}
!.}
����竇:^
!.{?internal; (trim(VKakoiOtch) = '3')
!����竇:^
!.{?internal; (����竇_��� <> ',,')
!�カ��礒�竇:^
!.}
!.{?internal; (Trim(�カ�竇) = '')
!�カ����竇:^
!.}
!������Δ�竇:^
!�メ皰��Δ�竇:^
!����竇:^
!���Δ�竇:^
!������Δ�竇:^
!.{?internal; (����竇_��� <> ',,') and (Trim(���↓覃_＜紕��皀�_���) = '')
!����膈�竇:^
!.}
!.{?internal; (Trim(���↓覃_＜紕��皀�_���) = '')
!�襪����膈�竇:^
!.}
!.{?internal; (����竇_��� <> ',,') and (Trim(���↓覃_＜紕��皀�_���) = '')
!��������膈�竇:^
!�む���竇��:^
!�む���竇�ェ:^
!.}
!.}
!.{?internal; (trim(VKakoiOtch) = '3')
!�����踳�:^
!�����踳�:^
!.{?internal; (�癶モ痰▲����_��罧_��� <> ',,') and (trim(�癶モ痰▲����_��罧_���) = '')
!�カ��礒��踳�:^
!.{?internal; (Trim(皀�) = '')or(Trim(皀�) = ' ')
!�カ�����踳�:^
!.}
!������Δ��踳�:^
!�メ皰��Δ��踳�:^
!�����踳�:^
!���Δ��踳�:^
!������Δ��踳�:^
!.{?internal; (�癶モ痰▲����_��罧_��� <> ',,') and (trim(�癶モ痰▲����_��罧_���) = '')
!����膈��踳�:^
!.}
!.{?internal; (trim(�癶モ痰▲����_��罧_���) = '')
!�襪����膈��踳�:^
!.}
!.{?internal; (�癶モ痰▲����_��罧_��� <> ',,') and (trim(�癶モ痰▲����_��罧_���) = '')
!��������膈��踳�:^
!�む����踳���:^
!�む����踳��e�:^
!.}
!.}
!.}
.}
.{?internal; (trim(TuneDocPerdst) = '112')
���:^
�����:^
.{?internal; (trim(TuneDocPerdst) = '120')
������:^
.}
.{?internal; (trim(VKakoiOtch) = '3')
�ィ������:^
.}
.{?internal; ((trim(�癶モ痰▲����_��罧_���) = '')or(trim(�癶モ痰▲����_��罧_���) = ' '))and(trim(TuneDocPerdst) = '112')
�カ��礒:^
�カ���:^
������Δ:^
�メ皰��Δ:^
.{?internal; (trim(VKakoiOtch) = '4')
���:^
.}
���Δ:^
������Δ:^
����膈:^
�襪����膈:^
��������膈:^
�む��:^
.{?internal; (trim(���Δ��踳�) <> '643')
�む���ェ:^
.}
.}
.}
###
! �������������� �����
! ｯ����┘ 筮爼�
踸���砒:^
���:^
��━��砒:^
�ム��砒:^
�ム┏��ム�砒:^
踸��┐���:^
.{?internal; (trim(PrizVidDok) = '3')
���ム��玻:^
.}
踸��ム┏��砒:^
.{?internal; (trim(踸��ム┏��砒) <> '0')and(trim(VKakoiOtch) <> '3')
���ム�ム┏��砒:^
.}
����ム┏��砒:^
���踳め�:^
����:^
��������砒:^
###
! ��ぅ爨��┘ 筮爼�
!��゛���9.1
.{?internal; (trim(TuneDocPerdst) = '220') or (trim(TuneDocPerdst) = '210')
�000010000100:10
.}
.{?internal; (trim(TuneDocPerdst) = '112')
�000010000100:40
.}
.{?internal; (trim(TuneDocPerdst) = '120')
�000010000100:30
.}
.{?internal; (trim(TuneDocPerdst) = '331') or (trim(TuneDocPerdst) = '332') or (trim(TuneDocPerdst) = '333')
�000010000100:
.}
�000010001000:^
###
!��゛���9.2
�000010002000:^
�000010003000:^
�000010004000:^
�000010005000:^
###
! 5
�000010002000:^
�000010003000:^
�000010004000:^
�000010005000:^
###
!9
.{?internal; (trim(VKakoiOtch) = '3')
!��゛���10
�000020010003:^
�000020010004:^
�000020010005:^
�000020010006:^
!5
�000020011003:^
�000020011004:^
�000020011005:^
�000020011006:^
!10
�000020012003:^
�000020012004:^
�000020012005:^
�000020012006:^
!15
�000020013003:^
�000020013004:^
�000020013005:^
�000020013006:^
!20
�000020014003:^
�000020014004:^
�000020014005:^
�000020014006:^
!25
�000020020003:^
�000020020004:^
�000020020005:^
�000020020006:^
!30
�000020021003:^
�000020021004:^
�000020021005:^
�000020021006:^
!35
�000020022003:^
�000020022004:^
�000020022005:^
�000020022006:^
!40
�000020023003:^
�000020023004:^
�000020023005:^
�000020023006:^
!45
�000020024003:^
�000020024004:^
�000020024005:^
�000020024006:^
!50
�000020030003:^
�000020030004:^
�000020030005:^
�000020030006:^
!55
�000020031003:^
�000020031004:^
�000020031005:^
�000020031006:^
!60
�000020032003:^
�000020032004:^
�000020032005:^
�000020032006:^
!65
�000020033003:^
�000020033004:^
�000020033005:^
�000020033006:^
!70
�000020034003:^
�000020034004:^
�000020034005:^
�000020034006:^
!75
�000020040004:^
�000020040005:^
�000020040006:^
!79
�000020041004:^
�000020041005:^
�000020041006:^
!83
�000020042004:^
�000020042005:^
�000020042006:^
!87
�000020043004:^
�000020043005:^
�000020043006:^
!91
�000020044004:^
�000020044005:^
�000020044006:^
.}
.{?internal; (trim(VKakoiOtch) = '4')
!9
!��゛���10
�000020010003:^
�000020010004:^
�000020010005:^
�000020010006:^
�000020010007:^
!5
�000020011003:^
�000020011004:^
�000020011005:^
�000020011006:^
�000020011007:^
!10
�000020012003:^
�000020012004:^
�000020012005:^
�000020012006:^
�000020012007:^
!15
�000020013003:^
�000020013004:^
�000020013005:^
�000020013006:^
�000020013007:^
!20
�000020014003:^
�000020014004:^
�000020014005:^
�000020014006:^
�000020014007:^
!25
�000020020003:^
�000020020004:^
�000020020005:^
�000020020006:^
�000020020007:^
!30
�000020021003:^
�000020021004:^
�000020021005:^
�000020021006:^
�000020021007:^
!35
�000020022003:^
�000020022004:^
�000020022005:^
�000020022006:^
�000020022007:^
!40
�000020023003:^
�000020023004:^
�000020023005:^
�000020023006:^
�000020023007:^
!45
�000020024003:^
�000020024004:^
�000020024005:^
�000020024006:^
�000020024007:^
!50
�000020030003:^
�000020030004:^
�000020030005:^
�000020030006:^
�000020030007:^
!55
�000020031003:^
�000020031004:^
�000020031005:^
�000020031006:^
�000020031007:^
!60
�000020032003:^
�000020032004:^
�000020032005:^
�000020032006:^
�000020032007:^
!65
�000020033003:^
�000020033004:^
�000020033005:^
�000020033006:^
�000020033007:^
!70
�000020034003:^
�000020034004:^
�000020034005:^
�000020034006:^
�000020034007:^
!75
�000020040004:^
�000020040005:^
�000020040006:^
�000020040007:^
!79
�000020041004:^
�000020041005:^
�000020041006:^
�000020041007:^
!83
�000020042004:^
�000020042005:^
�000020042006:^
�000020042007:^
!87
�000020043004:^
�000020043005:^
�000020043006:^
�000020043007:^
!91
�000020044004:^
�000020044005:^
�000020044006:^
�000020044007:^
.}
###
!��゛���11  95
�000210001003:^
�000210001004:^
�000210001005:^
�000210001006:^
!4
�000210001103:^
�000210001104:^
�000210001105:^
�000210001106:^
!8
�000210001203:^
�000210001204:^
�000210001205:^
�000210001206:^
!12
�000210001303:^
�000210001304:^
�000210001305:^
�000210001306:^
!16
�000210001403:^
�000210001404:^
�000210001405:^
�000210001406:^
!20
�000210001503:^
�000210001504:^
!22
�000210001603:^
�000210001604:^
!24
�000210001703:^
�000210001704:^
!26
�000210001803:^
�000210001804:^
!28
�000210001903:^
�000210001904:^
###
.{?internal; (trim(VKakoiOtch) = '3')
!��゛���12  30
�000220010004:^
�000220010005:^
�000220010006:^
�000220010007:^
�000220010010:^
!5
�000220010104:^
�000220010105:^
�000220010106:^
�000220010107:^
�000220010108:^
�000220010109:^
�000220010110:^
!7
�000220010204:^
�000220010205:^
�000220010207:^
�000220010209:^
�000220010210:^
!5
�000220020004:^
�000220020005:^
�000220020007:^
�000220020010:^
!4
�000220020104:^
�000220020105:^
�000220020107:^
�000220020109:^
�000220020110:^
!5
�000220020204:^
�000220020205:^
�000220020207:^
�000220020209:^
�000220020210:^
!5
�000220021004:^
�000220021005:^
�000220021006:^
�000220021007:^
�000220021010:^
!5
�000220021104:^
�000220021105:^
�000220021106:^
�000220021107:^
�000220021108:^
�000220021109:^
�000220021110:^
!7
�000220021204:^
�000220021205:^
�000220021207:^
�000220021209:^
�000220021210:^
!5
�000220022004:^
�000220022005:^
�000220022006:^
�000220022007:^
!4
�000220022104:^
�000220022105:^
�000220022106:^
�000220022107:^
�000220022108:^
�000220022109:^
!6
�000220022204:^
�000220022205:^
�000220022207:^
�000220022209:^
!4
�000220030004:^
�000220030005:^
�000220030006:^
�000220030007:^
�000220030010:^
!5
�000220030104:^
�000220030105:^
�000220030106:^
�000220030107:^
�000220030108:^
�000220030109:^
�000220030110:^
!7
�000220030204:^
�000220030205:^
�000220030207:^
�000220030209:^
�000220030210:^
!5
�000220040004:^
�000220040005:^
�000220040007:^
�000220040010:^
!4
�000220040104:^
�000220040105:^
�000220040107:^
�000220040109:^
�000220040110:^
!5
�000220040204:^
�000220040205:^
�000220040207:^
�000220040209:^
�000220040210:^
!102
.}
.{?internal; (trim(VKakoiOtch) = '4')
!��゛���12  30
�000220010004:^
�000220010005:^
�000220010006:^
�000220010007:^
�000220010010:^
!5
�000220010104:^
�000220010105:^
�000220010106:^
�000220010107:^
�000220010108:^
�000220010109:^
�000220010110:^
!12
�000220010204:^
�000220010205:^
�000220010206:^
�000220010207:^
�000220010208:^
�000220010209:^
�000220010210:^
!19
�000220010304:^
�000220010305:^
�000220010306:0.000
�000220010307:^
�000220010308:0.000
�000220010309:^
�000220010310:^
!26
�000220020004:^
�000220020005:^
�000220020007:^
�000220020010:^
!30
�000220020104:^
�000220020105:^
�000220020107:^
�000220020109:^
�000220020110:^
!35
�000220020204:^
�000220020205:^
�000220020207:^
�000220020209:^
�000220020210:^
!40
�000220020304:^
�000220020305:^
�000220020307:^
�000220020309:^
�000220020310:^
!45
�000220021004:^
�000220021005:^
�000220021006:^
�000220021007:^
�000220021010:^
!50
�000220021104:^
�000220021105:^
�000220021106:^
�000220021107:^
�000220021108:^
�000220021109:^
�000220021110:^
!57
�000220021204:^
�000220021205:^
�000220021206:^
�000220021207:^
�000220021208:^
�000220021209:^
�000220021210:^
!64
�000220021304:^
�000220021305:^
�000220021306:0.000
�000220021307:^
�000220021308:0.000
�000220021309:^
�000220021310:^
!71
�000220022004:^
�000220022005:^
�000220022006:^
�000220022007:^
!75
�000220022104:^
�000220022105:^
�000220022106:^
�000220022107:^
�000220022108:^
�000220022109:^
!81
�000220022204:^
�000220022205:^
�000220022206:^
�000220022207:^
�000220022208:^
�000220022209:^
!87
�000220022304:^
�000220022305:^
�000220022306:0.000
�000220022307:^
�000220022308:0.000
�000220022309:^
!93
!
�000220030004:^
�000220030005:^
�000220030007:^
�000220030010:^
!97
�000220030104:^
�000220030105:^
�000220030107:^
�000220030109:^
�000220030110:^
!102
�000220030204:^
�000220030205:^
�000220030207:^
�000220030209:^
�000220030210:^
!107
�000220030304:^
�000220030305:^
�000220030307:^
�000220030309:^
�000220030310:^
!112
!
�000220031004:^
�000220031005:^
�000220031006:^
�000220031007:^
�000220031010:^
!117
�000220031104:^
�000220031105:^
�000220031106:^
�000220031107:^
�000220031108:^
�000220031109:^
�000220031110:^
!124
�000220031204:^
�000220031205:^
�000220031206:^
�000220031207:^
�000220031208:^
�000220031209:^
�000220031210:^
!131
�000220031304:^
�000220031305:^
�000220031306:0.000
�000220031307:^
�000220031308:0.000
�000220031309:^
�000220031310:^
!138
!
�000220032004:^
�000220032005:^
�000220032006:^
�000220032007:^
!142
�000220032104:^
�000220032105:^
�000220032106:^
�000220032107:^
�000220032108:^
�000220032109:^
!148
�000220032204:^
�000220032205:^
�000220032206:^
�000220032207:^
�000220032208:^
�000220032209:^
!154
�000220032304:^
�000220032305:^
�000220032306:0.000
�000220032307:^
�000220032308:0.000
�000220032309:^
!160
!
�000220040004:^
�000220040005:^
�000220040006:^
�000220040007:^
�000220040010:^
!165
�000220040104:^
�000220040105:^
�000220040106:^
�000220040107:^
�000220040108:^
�000220040109:^
�000220040110:^
!172
�000220040204:^
�000220040205:^
�000220040206:^
�000220040207:^
�000220040208:^
�000220040209:^
�000220040210:^
!179
�000220040304:^
�000220040305:^
�000220040306:0.000
�000220040307:^
�000220040308:0.000
�000220040309:^
�000220040310:^
!186
!
�000220050004:^
�000220050005:^
�000220050007:^
�000220050010:^
!190
�000220050104:^
�000220050105:^
�000220050107:^
�000220050109:^
�000220050110:^
!195
�000220050204:^
�000220050205:^
�000220050207:^
�000220050209:^
�000220050210:^
!200
�000220050304:^
�000220050305:^
�000220050307:^
�000220050309:^
�000220050310:^
.}
###
!��゛���13 205
�000230001003:0
�000230001004:0
�000230001103:0
�000230001104:0
�000230002003:0
�000230002004:0
�000230002103:0
�000230002104:0
�000230003003:0
�000230003004:0
�000230003103:0
�000230003104:0
�000230004003:0
�000230004004:0
�000230004103:0
�000230004104:0
###
.{?internal; (trim(VKakoiOtch) = '4')
!��゛���14  16
�000240001004:^
�000240001005:^
�000240001006:^
!3
�000240002004:^
�000240002005:^
�000240002006:^
!6
�000240003004:^
�000240003005:^
�000240003006:^
!9
�000240004004:^
�000240004005:^
�000240004006:^
!12
�000240005004:^
�000240005005:^
�000240005006:^
!15
�000240006004:^
�000240006005:^
�000240006006:^
!18
�000240007004:^
�000240007005:^
�000240007006:^
!21
�000240008004:^
�000240008005:^
�000240008006:^
!24
###
.}
^
===

.endForm