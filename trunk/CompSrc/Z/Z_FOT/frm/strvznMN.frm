/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.8                                                       �
 � �����祭��    : ����� �� ����ᮢ� ���⥦��                              �
 � �⢥��⢥��� : �����᪨� ����⠭⨭ �������஢��                         �
 ���������������������������������������������������������������������������ͼ
*/
.linkform 'StrVzn_4' PROTOTYPE IS 'StrVzn'
.nameinlist' ����� �� ����ᮢ� ���⥦�� �� ���客� ����ᠬ �� ��易⥫쭮� ���ᨮ���� ���客���� �� ��'
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
 UpCase(������_������������_�࣠����樨)
 ⥫
 TuneEMail
 UpCase(���������)
 UpCase(�⢥��⢥����_���_���)
 UpCase(�⢥��⢥����_���_���)
 ⥫
 TuneEMail
 ���窨
 ���
 ���
 ���
 ���
 ���
 ���_�।�⠢�����_�_�窠��
 UpCase(������_������������_�࣠����樨)
 ���
 ���
 ���
 TuneOGRN
 RegNomPFR
//ruk
 UpCase(�����_���)
! �㪮����⥫�_�࣠����樨_���
! �����
! �����Dom
! ��⠐�����
! ���⮐�����
! �����
! �ࠦ���
! ����ࠦ���
! UpCase(����筐�)
! �뤓���筐�
! ��⠓���筐�
! ������㪐�
! ������㪐��
//buh
 UpCase(������_���)
! ������_��壠���_���
! ������
! ������Dom
! ��⠐������
! ���⮐������
! ������
! �ࠦ����
! ����ࠦ����
! UpCase(����筁��)
! �뤓���筁��
! ��⠓����
! �������吔
! �������吥�
//isp
! UpCase(�⢥��⢥����_���_���)
! �⢥��⢥����_���_���
! ⥫
! ⥫��Dom
! ��⠐������।
! ���⮐������।
! ������।
! �ࠦ����।
! ����ࠦ����।
! UpCase(����筓��।)
! �뤓���筓��।
! ��⠓���筓��।
! ��������।��
! ��������।���
//��
 UpCase(�⢥��⢥����_���_���)
 �⢥��⢥����_���_���
 TuneOGRN
 RegNomPFR
 ⥫
 ⥫��Dom
 ��⠐������।
 ���⮐������।
 ������।
 �ࠦ����।
 ����ࠦ����।
 UpCase(����筓��।)
 �뤓���筓��।
 ��⠓���筓��।
 ��������।��
 ��������।���
! �������������� �����
! ���ᠭ�� ���
 �ਧ����
 ���
 ��������
 �������
 ��ਮ�������
 PrizVidDok
 NomerKor
 �ਧ��ਮ����
 kvart
 Year
 TuneDocPerdst
 ����
 ����������
! ����ঠ��� ���
! �⮣� �� �������
!������9.1
 TuneOKATO
!������9.2
 ������� �������1����� �������2����� �������3�����
 ������ ������1����� ������2����� ������3�����
!9
!������10 ���
 if (��ࢠ�_100_3+��ࢠ�_100_5 >= 0,DoubleToStr(��ࢠ�_100_3+��ࢠ�_100_5,rrr),DoubleToStr(��ࢠ�_100_3+��ࢠ�_100_5,rrr_2))
 if (��ࢠ�_100_7 >= 0,DoubleToStr(��ࢠ�_100_7,rrr),DoubleToStr(��ࢠ�_100_7,rrr_2))
 if (�⮣_100_9 >= 0,DoubleToStr(�⮣_100_9,rrr),DoubleToStr(�⮣_100_9,rrr_2))
 if (��ࢠ�_100_Vmen >= 0,DoubleToStr(��ࢠ�_100_Vmen,rrr),DoubleToStr(��ࢠ�_100_Vmen,rrr_2))
!5
 if (��ࢠ�_110_3+��ࢠ�_110_5 >= 0,DoubleToStr(��ࢠ�_110_3+��ࢠ�_110_5,rrr),DoubleToStr(��ࢠ�_110_3+��ࢠ�_110_5,rrr_2))
 if (��ࢠ�_110_7 >= 0,DoubleToStr(��ࢠ�_110_7,rrr),DoubleToStr(��ࢠ�_110_7,rrr_2))
 if (�⮣_110_9 >= 0,DoubleToStr(�⮣_110_9,rrr),DoubleToStr(�⮣_110_9,rrr_2))
 if (��ࢠ�_110_Vmen >= 0,DoubleToStr(��ࢠ�_110_Vmen,rrr),DoubleToStr(��ࢠ�_110_Vmen,rrr_2))
!10
 if (��ࢠ�_120_3+��ࢠ�_120_5 >= 0,DoubleToStr(��ࢠ�_120_3+��ࢠ�_120_5,rrr),DoubleToStr(��ࢠ�_120_3+��ࢠ�_120_5,rrr_2))
 if (��ࢠ�_120_7 >= 0,DoubleToStr(��ࢠ�_120_7,rrr),DoubleToStr(��ࢠ�_120_7,rrr_2))
 if (�⮣_120_9 >= 0,DoubleToStr(�⮣_120_9,rrr),DoubleToStr(�⮣_120_9,rrr_2))
 if (��ࢠ�_120_Vmen >= 0,DoubleToStr(��ࢠ�_120_Vmen,rrr),DoubleToStr(��ࢠ�_120_Vmen,rrr_2))
!15
 if (��ࢠ�_130_3+��ࢠ�_130_5 >= 0,DoubleToStr(��ࢠ�_130_3+��ࢠ�_130_5,rrr),DoubleToStr(��ࢠ�_130_3+��ࢠ�_130_5,rrr_2))
 if (��ࢠ�_130_7 >= 0,DoubleToStr(��ࢠ�_130_7,rrr),DoubleToStr(��ࢠ�_130_7,rrr_2))
 if (�⮣_130_9 >= 0,DoubleToStr(�⮣_130_9,rrr),DoubleToStr(�⮣_130_9,rrr_2))
 if (��ࢠ�_130_Vmen >= 0,DoubleToStr(��ࢠ�_130_Vmen,rrr),DoubleToStr(��ࢠ�_130_Vmen,rrr_2))
!20
 if (��ࢠ�_140_3+��ࢠ�_140_5 >= 0,DoubleToStr(��ࢠ�_140_3+��ࢠ�_140_5,rrr),DoubleToStr(��ࢠ�_140_3+��ࢠ�_140_5,rrr_2))
 if (��ࢠ�_140_7 >= 0,DoubleToStr(��ࢠ�_140_7,rrr),DoubleToStr(��ࢠ�_140_7,rrr_2))
 if (�⮣_140_9 >= 0,DoubleToStr(�⮣_140_9,rrr),DoubleToStr(�⮣_140_9,rrr_2))
 if (��ࢠ�_140_Vmen >= 0,DoubleToStr(��ࢠ�_140_Vmen,rrr),DoubleToStr(��ࢠ�_140_Vmen,rrr_2))
!25
 if (��ࢠ�_200_3+��ࢠ�_200_5 >= 0,DoubleToStr(��ࢠ�_200_3+��ࢠ�_200_5,rrr),DoubleToStr(��ࢠ�_200_3+��ࢠ�_200_5,rrr_2))
 if (��ࢠ�_200_7 >= 0,DoubleToStr(��ࢠ�_200_7,rrr),DoubleToStr(��ࢠ�_200_7,rrr_2))
 if (�⮣_200_9 >= 0,DoubleToStr(�⮣_200_9,rrr),DoubleToStr(�⮣_200_9,rrr_2))
 if (��ࢠ�_200_Vmen >= 0,DoubleToStr(��ࢠ�_200_Vmen,rrr),DoubleToStr(��ࢠ�_200_Vmen,rrr_2))
!30
 if (��ࢠ�_210_3+��ࢠ�_210_5 >= 0,DoubleToStr(��ࢠ�_210_3+��ࢠ�_210_5,rrr),DoubleToStr(��ࢠ�_210_3+��ࢠ�_210_5,rrr_2))
 if (��ࢠ�_210_7 >= 0,DoubleToStr(��ࢠ�_210_7,rrr),DoubleToStr(��ࢠ�_210_7,rrr_2))
 if (�⮣_210_9 >= 0,DoubleToStr(�⮣_210_9,rrr),DoubleToStr(�⮣_210_9,rrr_2))
 if (��ࢠ�_210_Vmen >= 0,DoubleToStr(��ࢠ�_210_Vmen,rrr),DoubleToStr(��ࢠ�_210_Vmen,rrr_2))
!35
 if (��ࢠ�_220_3+��ࢠ�_220_5 >= 0,DoubleToStr(��ࢠ�_220_3+��ࢠ�_220_5,rrr),DoubleToStr(��ࢠ�_220_3+��ࢠ�_220_5,rrr_2))
 if (��ࢠ�_220_7 >= 0,DoubleToStr(��ࢠ�_220_7,rrr),DoubleToStr(��ࢠ�_220_7,rrr_2))
 if (�⮣_220_9 >= 0,DoubleToStr(�⮣_220_9,rrr),DoubleToStr(�⮣_220_9,rrr_2))
 if (��ࢠ�_220_Vmen >= 0,DoubleToStr(��ࢠ�_220_Vmen,rrr),DoubleToStr(��ࢠ�_220_Vmen,rrr_2))
!40
 if (��ࢠ�_230_3+��ࢠ�_230_5 >= 0,DoubleToStr(��ࢠ�_230_3+��ࢠ�_230_5,rrr),DoubleToStr(��ࢠ�_230_3+��ࢠ�_230_5,rrr_2))
 if (��ࢠ�_230_7 >= 0,DoubleToStr(��ࢠ�_230_7,rrr),DoubleToStr(��ࢠ�_230_7,rrr_2))
 if (�⮣_230_9 >= 0,DoubleToStr(�⮣_230_9,rrr),DoubleToStr(�⮣_230_9,rrr_2))
 if (��ࢠ�_230_Vmen >= 0,DoubleToStr(��ࢠ�_230_Vmen,rrr),DoubleToStr(��ࢠ�_230_Vmen,rrr_2))
!45
 if (��ࢠ�_240_3+��ࢠ�_240_5 >= 0,DoubleToStr(��ࢠ�_240_3+��ࢠ�_240_5,rrr),DoubleToStr(��ࢠ�_240_3+��ࢠ�_240_5,rrr_2))
 if (��ࢠ�_240_7 >= 0,DoubleToStr(��ࢠ�_240_7,rrr),DoubleToStr(��ࢠ�_240_7,rrr_2))
 if (�⮣_240_9 >= 0,DoubleToStr(�⮣_240_9,rrr),DoubleToStr(�⮣_240_9,rrr_2))
 if (��ࢠ�_240_Vmen >= 0,DoubleToStr(��ࢠ�_240_Vmen,rrr),DoubleToStr(��ࢠ�_240_Vmen,rrr_2))
!50
 if (��ࢠ�_300_3+��ࢠ�_300_5 >= 0,DoubleToStr(��ࢠ�_300_3+��ࢠ�_300_5,rrr),DoubleToStr(��ࢠ�_300_3+��ࢠ�_300_5,rrr_2))
 if (��ࢠ�_300_7 >= 0,DoubleToStr(��ࢠ�_300_7,rrr),DoubleToStr(��ࢠ�_300_7,rrr_2))
 if (�⮣_300_9 >= 0,DoubleToStr(�⮣_300_9,rrr),DoubleToStr(�⮣_300_9,rrr_2))
 if (��ࢠ�_300_Vmen >= 0,DoubleToStr(��ࢠ�_300_Vmen,rrr),DoubleToStr(��ࢠ�_300_Vmen,rrr_2))
!55
 if (��ࢠ�_310_3+��ࢠ�_310_5 >= 0,DoubleToStr(��ࢠ�_310_3+��ࢠ�_310_5,rrr),DoubleToStr(��ࢠ�_310_3+��ࢠ�_310_5,rrr_2))
 if (��ࢠ�_310_7 >= 0,DoubleToStr(��ࢠ�_310_7,rrr),DoubleToStr(��ࢠ�_310_7,rrr_2))
 if (�⮣_310_9 >= 0,DoubleToStr(�⮣_310_9,rrr),DoubleToStr(�⮣_310_9,rrr_2))
 if (��ࢠ�_310_Vmen >= 0,DoubleToStr(��ࢠ�_310_Vmen,rrr),DoubleToStr(��ࢠ�_310_Vmen,rrr_2))
!60
 if (��ࢠ�_320_3+��ࢠ�_320_5 >= 0,DoubleToStr(��ࢠ�_320_3+��ࢠ�_320_5,rrr),DoubleToStr(��ࢠ�_320_3+��ࢠ�_320_5,rrr_2))
 if (��ࢠ�_320_7 >= 0,DoubleToStr(��ࢠ�_320_7,rrr),DoubleToStr(��ࢠ�_320_7,rrr_2))
 if (�⮣_320_9 >= 0,DoubleToStr(�⮣_320_9,rrr),DoubleToStr(�⮣_320_9,rrr_2))
 if (��ࢠ�_320_Vmen >= 0,DoubleToStr(��ࢠ�_320_Vmen,rrr),DoubleToStr(��ࢠ�_320_Vmen,rrr_2))
!65
 if (��ࢠ�_330_3+��ࢠ�_330_5 >= 0,DoubleToStr(��ࢠ�_330_3+��ࢠ�_330_5,rrr),DoubleToStr(��ࢠ�_330_3+��ࢠ�_330_5,rrr_2))
 if (��ࢠ�_330_7 >= 0,DoubleToStr(��ࢠ�_330_7,rrr),DoubleToStr(��ࢠ�_330_7,rrr_2))
 if (�⮣_330_9 >= 0,DoubleToStr(�⮣_330_9,rrr),DoubleToStr(�⮣_330_9,rrr_2))
 if (��ࢠ�_330_Vmen >= 0,DoubleToStr(��ࢠ�_330_Vmen,rrr),DoubleToStr(��ࢠ�_330_Vmen,rrr_2))
!70
 if (��ࢠ�_340_3+��ࢠ�_340_5 >= 0,DoubleToStr(��ࢠ�_340_3+��ࢠ�_340_5,rrr),DoubleToStr(��ࢠ�_340_3+��ࢠ�_340_5,rrr_2))
 if (��ࢠ�_340_7 >= 0,DoubleToStr(��ࢠ�_340_7,rrr),DoubleToStr(��ࢠ�_340_7,rrr_2))
 if (�⮣_340_9 >= 0,DoubleToStr(�⮣_340_9,rrr),DoubleToStr(�⮣_340_9,rrr_2))
 if (��ࢠ�_340_Vmen >= 0,DoubleToStr(��ࢠ�_340_Vmen,rrr),DoubleToStr(��ࢠ�_340_Vmen,rrr_2))
!75
 if (��ࢠ�_400_7 >= 0,DoubleToStr(��ࢠ�_400_7,rrr),DoubleToStr(��ࢠ�_400_7,rrr_2))
 if (�⮣_400_9 >= 0,DoubleToStr(�⮣_400_9,rrr),DoubleToStr(�⮣_400_9,rrr_2))
 if (��ࢠ�_400_Vmen >= 0,DoubleToStr(��ࢠ�_400_Vmen,rrr),DoubleToStr(��ࢠ�_400_Vmen,rrr_2))
!79
 if (��ࢠ�_410_7 >= 0,DoubleToStr(��ࢠ�_410_7,rrr),DoubleToStr(��ࢠ�_410_7,rrr_2))
 if (�⮣_410_9 >= 0,DoubleToStr(�⮣_410_9,rrr),DoubleToStr(�⮣_410_9,rrr_2))
 if (��ࢠ�_410_Vmen >= 0,DoubleToStr(��ࢠ�_410_Vmen,rrr),DoubleToStr(��ࢠ�_410_Vmen,rrr_2))
!83
 if (��ࢠ�_420_7 >= 0,DoubleToStr(��ࢠ�_420_7,rrr),DoubleToStr(��ࢠ�_420_7,rrr_2))
 if (�⮣_420_9 >= 0,DoubleToStr(�⮣_420_9,rrr),DoubleToStr(�⮣_420_9,rrr_2))
 if (��ࢠ�_420_Vmen >= 0,DoubleToStr(��ࢠ�_420_Vmen,rrr),DoubleToStr(��ࢠ�_420_Vmen,rrr_2))
!87
 if (��ࢠ�_430_7 >= 0,DoubleToStr(��ࢠ�_430_7,rrr),DoubleToStr(��ࢠ�_430_7,rrr_2))
 if (�⮣_430_9 >= 0,DoubleToStr(�⮣_430_9,rrr),DoubleToStr(�⮣_430_9,rrr_2))
 if (��ࢠ�_430_Vmen >= 0,DoubleToStr(��ࢠ�_430_Vmen,rrr),DoubleToStr(��ࢠ�_430_Vmen,rrr_2))
!91
 if (��ࢠ�_440_7 >= 0,DoubleToStr(��ࢠ�_440_7,rrr),DoubleToStr(��ࢠ�_440_7,rrr_2))
 if (�⮣_440_9 >= 0,DoubleToStr(�⮣_440_9,rrr),DoubleToStr(�⮣_440_9,rrr_2))
 if (��ࢠ�_440_Vmen >= 0,DoubleToStr(��ࢠ�_440_Vmen,rrr),DoubleToStr(��ࢠ�_440_Vmen,rrr_2))
!������10 ��������
 if (��ࢠ�_100_3 >= 0,DoubleToStr(��ࢠ�_100_3,rrr),DoubleToStr(��ࢠ�_100_3,rrr_2))
 if (��ࢠ�_100_5 >= 0,DoubleToStr(��ࢠ�_100_5,rrr),DoubleToStr(��ࢠ�_100_5,rrr_2))
 if (��ࢠ�_100_7 >= 0,DoubleToStr(��ࢠ�_100_7,rrr),DoubleToStr(��ࢠ�_100_7,rrr_2))
 if (�⮣_100_9 >= 0,DoubleToStr(�⮣_100_9,rrr),DoubleToStr(�⮣_100_9,rrr_2))
 if (��ࢠ�_100_Vmen >= 0,DoubleToStr(��ࢠ�_100_Vmen,rrr),DoubleToStr(��ࢠ�_100_Vmen,rrr_2))
!5
 if (��ࢠ�_110_3 >= 0,DoubleToStr(��ࢠ�_110_3,rrr),DoubleToStr(��ࢠ�_110_3,rrr_2))
 if (��ࢠ�_110_5 >= 0,DoubleToStr(��ࢠ�_110_5,rrr),DoubleToStr(��ࢠ�_110_5,rrr_2))
 if (��ࢠ�_110_7 >= 0,DoubleToStr(��ࢠ�_110_7,rrr),DoubleToStr(��ࢠ�_110_7,rrr_2))
 if (�⮣_110_9 >= 0,DoubleToStr(�⮣_110_9,rrr),DoubleToStr(�⮣_110_9,rrr_2))
 if (��ࢠ�_110_Vmen >= 0,DoubleToStr(��ࢠ�_110_Vmen,rrr),DoubleToStr(��ࢠ�_110_Vmen,rrr_2))
!10
 if (��ࢠ�_120_3 >= 0,DoubleToStr(��ࢠ�_120_3,rrr),DoubleToStr(��ࢠ�_120_3,rrr_2))
 if (��ࢠ�_120_5 >= 0,DoubleToStr(��ࢠ�_120_5,rrr),DoubleToStr(��ࢠ�_120_5,rrr_2))
 if (��ࢠ�_120_7 >= 0,DoubleToStr(��ࢠ�_120_7,rrr),DoubleToStr(��ࢠ�_120_7,rrr_2))
 if (�⮣_120_9 >= 0,DoubleToStr(�⮣_120_9,rrr),DoubleToStr(�⮣_120_9,rrr_2))
 if (��ࢠ�_120_Vmen >= 0,DoubleToStr(��ࢠ�_120_Vmen,rrr),DoubleToStr(��ࢠ�_120_Vmen,rrr_2))
!15
 if (��ࢠ�_130_3 >= 0,DoubleToStr(��ࢠ�_130_3,rrr),DoubleToStr(��ࢠ�_130_3,rrr_2))
 if (��ࢠ�_130_5 >= 0,DoubleToStr(��ࢠ�_130_5,rrr),DoubleToStr(��ࢠ�_130_5,rrr_2))
 if (��ࢠ�_130_7 >= 0,DoubleToStr(��ࢠ�_130_7,rrr),DoubleToStr(��ࢠ�_130_7,rrr_2))
 if (�⮣_130_9 >= 0,DoubleToStr(�⮣_130_9,rrr),DoubleToStr(�⮣_130_9,rrr_2))
 if (��ࢠ�_130_Vmen >= 0,DoubleToStr(��ࢠ�_130_Vmen,rrr),DoubleToStr(��ࢠ�_130_Vmen,rrr_2))
!20
 if (��ࢠ�_140_3 >= 0,DoubleToStr(��ࢠ�_140_3,rrr),DoubleToStr(��ࢠ�_140_3,rrr_2))
 if (��ࢠ�_140_5 >= 0,DoubleToStr(��ࢠ�_140_5,rrr),DoubleToStr(��ࢠ�_140_5,rrr_2))
 if (��ࢠ�_140_7 >= 0,DoubleToStr(��ࢠ�_140_7,rrr),DoubleToStr(��ࢠ�_140_7,rrr_2))
 if (�⮣_140_9 >= 0,DoubleToStr(�⮣_140_9,rrr),DoubleToStr(�⮣_140_9,rrr_2))
 if (��ࢠ�_140_Vmen >= 0,DoubleToStr(��ࢠ�_140_Vmen,rrr),DoubleToStr(��ࢠ�_140_Vmen,rrr_2))
!25
 if (��ࢠ�_200_3 >= 0,DoubleToStr(��ࢠ�_200_3,rrr),DoubleToStr(��ࢠ�_200_3,rrr_2))
 if (��ࢠ�_200_5 >= 0,DoubleToStr(��ࢠ�_200_5,rrr),DoubleToStr(��ࢠ�_200_5,rrr_2))
 if (��ࢠ�_200_7 >= 0,DoubleToStr(��ࢠ�_200_7,rrr),DoubleToStr(��ࢠ�_200_7,rrr_2))
 if (�⮣_200_9 >= 0,DoubleToStr(�⮣_200_9,rrr),DoubleToStr(�⮣_200_9,rrr_2))
 if (��ࢠ�_200_Vmen >= 0,DoubleToStr(��ࢠ�_200_Vmen,rrr),DoubleToStr(��ࢠ�_200_Vmen,rrr_2))
!30
 if (��ࢠ�_210_3 >= 0,DoubleToStr(��ࢠ�_210_3,rrr),DoubleToStr(��ࢠ�_210_3,rrr_2))
 if (��ࢠ�_210_5 >= 0,DoubleToStr(��ࢠ�_210_5,rrr),DoubleToStr(��ࢠ�_210_5,rrr_2))
 if (��ࢠ�_210_7 >= 0,DoubleToStr(��ࢠ�_210_7,rrr),DoubleToStr(��ࢠ�_210_7,rrr_2))
 if (�⮣_210_9 >= 0,DoubleToStr(�⮣_210_9,rrr),DoubleToStr(�⮣_210_9,rrr_2))
 if (��ࢠ�_210_Vmen >= 0,DoubleToStr(��ࢠ�_210_Vmen,rrr),DoubleToStr(��ࢠ�_210_Vmen,rrr_2))
!35
 if (��ࢠ�_220_3 >= 0,DoubleToStr(��ࢠ�_220_3,rrr),DoubleToStr(��ࢠ�_220_3,rrr_2))
 if (��ࢠ�_220_5 >= 0,DoubleToStr(��ࢠ�_220_5,rrr),DoubleToStr(��ࢠ�_220_5,rrr_2))
 if (��ࢠ�_220_7 >= 0,DoubleToStr(��ࢠ�_220_7,rrr),DoubleToStr(��ࢠ�_220_7,rrr_2))
 if (�⮣_220_9 >= 0,DoubleToStr(�⮣_220_9,rrr),DoubleToStr(�⮣_220_9,rrr_2))
 if (��ࢠ�_220_Vmen >= 0,DoubleToStr(��ࢠ�_220_Vmen,rrr),DoubleToStr(��ࢠ�_220_Vmen,rrr_2))
!40
 if (��ࢠ�_230_3 >= 0,DoubleToStr(��ࢠ�_230_3,rrr),DoubleToStr(��ࢠ�_230_3,rrr_2))
 if (��ࢠ�_230_5 >= 0,DoubleToStr(��ࢠ�_230_5,rrr),DoubleToStr(��ࢠ�_230_5,rrr_2))
 if (��ࢠ�_230_7 >= 0,DoubleToStr(��ࢠ�_230_7,rrr),DoubleToStr(��ࢠ�_230_7,rrr_2))
 if (�⮣_230_9 >= 0,DoubleToStr(�⮣_230_9,rrr),DoubleToStr(�⮣_230_9,rrr_2))
 if (��ࢠ�_230_Vmen >= 0,DoubleToStr(��ࢠ�_230_Vmen,rrr),DoubleToStr(��ࢠ�_230_Vmen,rrr_2))
!45
 if (��ࢠ�_240_3 >= 0,DoubleToStr(��ࢠ�_240_3,rrr),DoubleToStr(��ࢠ�_240_3,rrr_2))
 if (��ࢠ�_240_5 >= 0,DoubleToStr(��ࢠ�_240_5,rrr),DoubleToStr(��ࢠ�_240_5,rrr_2))
 if (��ࢠ�_240_7 >= 0,DoubleToStr(��ࢠ�_240_7,rrr),DoubleToStr(��ࢠ�_240_7,rrr_2))
 if (�⮣_240_9 >= 0,DoubleToStr(�⮣_240_9,rrr),DoubleToStr(�⮣_240_9,rrr_2))
 if (��ࢠ�_240_Vmen >= 0,DoubleToStr(��ࢠ�_240_Vmen,rrr),DoubleToStr(��ࢠ�_240_Vmen,rrr_2))
!50
 if (��ࢠ�_300_3 >= 0,DoubleToStr(��ࢠ�_300_3,rrr),DoubleToStr(��ࢠ�_300_3,rrr_2))
 if (��ࢠ�_300_5 >= 0,DoubleToStr(��ࢠ�_300_5,rrr),DoubleToStr(��ࢠ�_300_5,rrr_2))
 if (��ࢠ�_300_7 >= 0,DoubleToStr(��ࢠ�_300_7,rrr),DoubleToStr(��ࢠ�_300_7,rrr_2))
 if (�⮣_300_9 >= 0,DoubleToStr(�⮣_300_9,rrr),DoubleToStr(�⮣_300_9,rrr_2))
 if (��ࢠ�_300_Vmen >= 0,DoubleToStr(��ࢠ�_300_Vmen,rrr),DoubleToStr(��ࢠ�_300_Vmen,rrr_2))
!55
 if (��ࢠ�_310_3 >= 0,DoubleToStr(��ࢠ�_310_3,rrr),DoubleToStr(��ࢠ�_310_3,rrr_2))
 if (��ࢠ�_310_5 >= 0,DoubleToStr(��ࢠ�_310_5,rrr),DoubleToStr(��ࢠ�_310_5,rrr_2))
 if (��ࢠ�_310_7 >= 0,DoubleToStr(��ࢠ�_310_7,rrr),DoubleToStr(��ࢠ�_310_7,rrr_2))
 if (�⮣_310_9 >= 0,DoubleToStr(�⮣_310_9,rrr),DoubleToStr(�⮣_310_9,rrr_2))
 if (��ࢠ�_310_Vmen >= 0,DoubleToStr(��ࢠ�_310_Vmen,rrr),DoubleToStr(��ࢠ�_310_Vmen,rrr_2))
!60
 if (��ࢠ�_320_3 >= 0,DoubleToStr(��ࢠ�_320_3,rrr),DoubleToStr(��ࢠ�_320_3,rrr_2))
 if (��ࢠ�_320_5 >= 0,DoubleToStr(��ࢠ�_320_5,rrr),DoubleToStr(��ࢠ�_320_5,rrr_2))
 if (��ࢠ�_320_7 >= 0,DoubleToStr(��ࢠ�_320_7,rrr),DoubleToStr(��ࢠ�_320_7,rrr_2))
 if (�⮣_320_9 >= 0,DoubleToStr(�⮣_320_9,rrr),DoubleToStr(�⮣_320_9,rrr_2))
 if (��ࢠ�_320_Vmen >= 0,DoubleToStr(��ࢠ�_320_Vmen,rrr),DoubleToStr(��ࢠ�_320_Vmen,rrr_2))
!65
 if (��ࢠ�_330_3 >= 0,DoubleToStr(��ࢠ�_330_3,rrr),DoubleToStr(��ࢠ�_330_3,rrr_2))
 if (��ࢠ�_330_5 >= 0,DoubleToStr(��ࢠ�_330_5,rrr),DoubleToStr(��ࢠ�_330_5,rrr_2))
 if (��ࢠ�_330_7 >= 0,DoubleToStr(��ࢠ�_330_7,rrr),DoubleToStr(��ࢠ�_330_7,rrr_2))
 if (�⮣_330_9 >= 0,DoubleToStr(�⮣_330_9,rrr),DoubleToStr(�⮣_330_9,rrr_2))
 if (��ࢠ�_330_Vmen >= 0,DoubleToStr(��ࢠ�_330_Vmen,rrr),DoubleToStr(��ࢠ�_330_Vmen,rrr_2))
!70
 if (��ࢠ�_340_3 >= 0,DoubleToStr(��ࢠ�_340_3,rrr),DoubleToStr(��ࢠ�_340_3,rrr_2))
 if (��ࢠ�_340_5 >= 0,DoubleToStr(��ࢠ�_340_5,rrr),DoubleToStr(��ࢠ�_340_5,rrr_2))
 if (��ࢠ�_340_7 >= 0,DoubleToStr(��ࢠ�_340_7,rrr),DoubleToStr(��ࢠ�_340_7,rrr_2))
 if (�⮣_340_9 >= 0,DoubleToStr(�⮣_340_9,rrr),DoubleToStr(�⮣_340_9,rrr_2))
 if (��ࢠ�_340_Vmen >= 0,DoubleToStr(��ࢠ�_340_Vmen,rrr),DoubleToStr(��ࢠ�_340_Vmen,rrr_2))
!75
 if (��ࢠ�_400_5 >= 0,DoubleToStr(��ࢠ�_400_5,rrr),DoubleToStr(��ࢠ�_400_5,rrr_2))
 if (��ࢠ�_400_7 >= 0,DoubleToStr(��ࢠ�_400_7,rrr),DoubleToStr(��ࢠ�_400_7,rrr_2))
 if (�⮣_400_9 >= 0,DoubleToStr(�⮣_400_9,rrr),DoubleToStr(�⮣_400_9,rrr_2))
 if (��ࢠ�_400_Vmen >= 0,DoubleToStr(��ࢠ�_400_Vmen,rrr),DoubleToStr(��ࢠ�_400_Vmen,rrr_2))
!79
 if (��ࢠ�_410_5 >= 0,DoubleToStr(��ࢠ�_410_5,rrr),DoubleToStr(��ࢠ�_410_5,rrr_2))
 if (��ࢠ�_410_7 >= 0,DoubleToStr(��ࢠ�_410_7,rrr),DoubleToStr(��ࢠ�_410_7,rrr_2))
 if (�⮣_410_9 >= 0,DoubleToStr(�⮣_410_9,rrr),DoubleToStr(�⮣_410_9,rrr_2))
 if (��ࢠ�_410_Vmen >= 0,DoubleToStr(��ࢠ�_410_Vmen,rrr),DoubleToStr(��ࢠ�_410_Vmen,rrr_2))
!83
 if (��ࢠ�_420_5 >= 0,DoubleToStr(��ࢠ�_420_5,rrr),DoubleToStr(��ࢠ�_420_5,rrr_2))
 if (��ࢠ�_420_7 >= 0,DoubleToStr(��ࢠ�_420_7,rrr),DoubleToStr(��ࢠ�_420_7,rrr_2))
 if (�⮣_420_9 >= 0,DoubleToStr(�⮣_420_9,rrr),DoubleToStr(�⮣_420_9,rrr_2))
 if (��ࢠ�_420_Vmen >= 0,DoubleToStr(��ࢠ�_420_Vmen,rrr),DoubleToStr(��ࢠ�_420_Vmen,rrr_2))
!87
 if (��ࢠ�_430_5 >= 0,DoubleToStr(��ࢠ�_430_5,rrr),DoubleToStr(��ࢠ�_430_5,rrr_2))
 if (��ࢠ�_430_7 >= 0,DoubleToStr(��ࢠ�_430_7,rrr),DoubleToStr(��ࢠ�_430_7,rrr_2))
 if (�⮣_430_9 >= 0,DoubleToStr(�⮣_430_9,rrr),DoubleToStr(�⮣_430_9,rrr_2))
 if (��ࢠ�_430_Vmen >= 0,DoubleToStr(��ࢠ�_430_Vmen,rrr),DoubleToStr(��ࢠ�_430_Vmen,rrr_2))
!91
 if (��ࢠ�_440_5 >= 0,DoubleToStr(��ࢠ�_440_5,rrr),DoubleToStr(��ࢠ�_440_5,rrr_2))
 if (��ࢠ�_440_7 >= 0,DoubleToStr(��ࢠ�_440_7,rrr),DoubleToStr(��ࢠ�_440_7,rrr_2))
 if (�⮣_440_9 >= 0,DoubleToStr(�⮣_440_9,rrr),DoubleToStr(�⮣_440_9,rrr_2))
 if (��ࢠ�_440_Vmen >= 0,DoubleToStr(��ࢠ�_440_Vmen,rrr),DoubleToStr(��ࢠ�_440_Vmen,rrr_2))
!95
!������11
 if (����_010_3 >= 0,DoubleToStr(����_010_3,rrr),DoubleToStr(����_010_3,rrr_2))
 if (����_010_Vmen >= 0,DoubleToStr(����_010_Vmen,rrr),DoubleToStr(����_010_Vmen,rrr_2))
 if (����_010_4 >= 0,DoubleToStr(����_010_4,rrr),DoubleToStr(����_010_4,rrr_2))
 if (����_010_5 >= 0,DoubleToStr(����_010_5,rrr),DoubleToStr(����_010_5,rrr_2))
!4
 if (����_011_3 >= 0,DoubleToStr(����_011_3,rrr),DoubleToStr(����_011_3,rrr_2))
 if (����_011_Vmen >= 0,DoubleToStr(����_011_Vmen,rrr),DoubleToStr(����_011_Vmen,rrr_2))
 if (����_011_4 >= 0,DoubleToStr(����_011_4,rrr),DoubleToStr(����_011_4,rrr_2))
 if (����_011_5 >= 0,DoubleToStr(����_011_5,rrr),DoubleToStr(����_011_5,rrr_2))
!8
 if (����_012_3 >= 0,DoubleToStr(����_012_3,rrr),DoubleToStr(����_012_3,rrr_2))
 if (����_012_Vmen >= 0,DoubleToStr(����_012_Vmen,rrr),DoubleToStr(����_012_Vmen,rrr_2))
 if (����_012_4 >= 0,DoubleToStr(����_012_4,rrr),DoubleToStr(����_012_4,rrr_2))
 if (����_012_5 >= 0,DoubleToStr(����_012_5,rrr),DoubleToStr(����_012_5,rrr_2))
!12
 if (����_013_3 >= 0,DoubleToStr(����_013_3,rrr),DoubleToStr(����_013_3,rrr_2))
 if (����_013_Vmen >= 0,DoubleToStr(����_013_Vmen,rrr),DoubleToStr(����_013_Vmen,rrr_2))
 if (����_013_4 >= 0,DoubleToStr(����_013_4,rrr),DoubleToStr(����_013_4,rrr_2))
 if (����_013_5 >= 0,DoubleToStr(����_013_5,rrr),DoubleToStr(����_013_5,rrr_2))
!16
 if (����_014_3 >= 0,DoubleToStr(����_014_3,rrr),DoubleToStr(����_014_3,rrr_2))
 if (����_014_Vmen >= 0,DoubleToStr(����_014_Vmen,rrr),DoubleToStr(����_014_Vmen,rrr_2))
 if (����_014_4 >= 0,DoubleToStr(����_014_4,rrr),DoubleToStr(����_014_4,rrr_2))
 if (����_014_5 >= 0,DoubleToStr(����_014_5,rrr),DoubleToStr(����_014_5,rrr_2))
!20
 if (����_015_3 >= 0,DoubleToStr(����_015_3,rrr),DoubleToStr(����_015_3,rrr_2))
 if (����_015_Vmen >= 0,DoubleToStr(����_015_Vmen,rrr),DoubleToStr(����_015_Vmen,rrr_2))
 if (����_016_3 >= 0,DoubleToStr(����_016_3,rrr),DoubleToStr(����_016_3,rrr_2))
 if (����_016_Vmen >= 0,DoubleToStr(����_016_Vmen,rrr),DoubleToStr(����_016_Vmen,rrr_2))
!24
 if (����_017_3 >= 0,DoubleToStr(����_017_3,rrr),DoubleToStr(����_017_3,rrr_2))
 if (����_017_Vmen >= 0,DoubleToStr(����_017_Vmen,rrr),DoubleToStr(����_017_Vmen,rrr_2))
 if (����_018_3 >= 0,DoubleToStr(����_018_3,rrr),DoubleToStr(����_018_3,rrr_2))
 if (����_018_Vmen >= 0,DoubleToStr(����_018_Vmen,rrr),DoubleToStr(����_018_Vmen,rrr_2))
 if (����_019_3 >= 0,DoubleToStr(����_019_3,rrr),DoubleToStr(����_019_3,rrr_2))
 if (����_019_Vmen >= 0,DoubleToStr(����_019_Vmen,rrr),DoubleToStr(����_019_Vmen,rrr_2))
!30
!������12 ���
!��ப�100
 if ((�����_100_3+�����_100_7) >= 0,DoubleToStr((�����_100_3+�����_100_7),rrr),DoubleToStr((�����_100_3+�����_100_7),rrr_2))
 if ((�����_100_3Vmen+�����_100_7Vmen) >= 0,DoubleToStr((�����_100_3Vmen+�����_100_7Vmen),rrr),DoubleToStr((�����_100_3Vmen+�����_100_7Vmen),rrr_2))
 if (�����_100_4_MN >= 0,DoubleToStr(�����_100_4_MN,rrr_4),DoubleToStr(�����_100_4_MN,rrr_5))
 if ((�����_100_5+�����_100_9) >= 0,DoubleToStr((�����_100_5+�����_100_9),rrr),DoubleToStr((�����_100_5+�����_100_9),rrr_2))
 DoubleToStr((�����_100_6+�����_100_12),rrr_3)
!��ப�101
 if (�����_100_13 >= 0,DoubleToStr(�����_100_13,rrr),DoubleToStr(�����_100_13,rrr_2))
 if (�����_100_13Vmen >= 0,DoubleToStr(�����_100_13Vmen,rrr),DoubleToStr(�����_100_13Vmen,rrr_2))
 if (�����_100_14_MN >= 0,DoubleToStr(�����_100_14_MN,rrr_4),DoubleToStr(�����_100_14_MN,rrr_5))
 if (�����_100_15 >= 0,DoubleToStr(�����_100_15,rrr),DoubleToStr(�����_100_15,rrr_2))
 if (�����_100_16_MN >= 0,DoubleToStr(�����_100_16_MN,rrr_4),DoubleToStr(�����_100_16_MN,rrr_5))
 if (�����_100_17 >= 0,DoubleToStr(�����_100_17,rrr),DoubleToStr(�����_100_17,rrr_2))
 DoubleToStr(�����_100_18,rrr_3)
!��ப�102 �⮣�
 if ((�����_100_3+�����_100_7+�����_100_13) >= 0,DoubleToStr((�����_100_3+�����_100_7+�����_100_13),rrr),DoubleToStr((�����_100_3+�����_100_7+�����_100_13),rrr_2))
 if ((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen) >= 0,DoubleToStr((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen),rrr),DoubleToStr((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen),rrr_2))
 if ((�����_100_5+�����_100_9+�����_100_15) >= 0,DoubleToStr((�����_100_5+�����_100_9+�����_100_15),rrr),DoubleToStr((�����_100_5+�����_100_9+�����_100_15),rrr_2))
 if ((�����_100_11+�����_100_17) >= 0,DoubleToStr((�����_100_11+�����_100_17),rrr),DoubleToStr((�����_100_11+�����_100_17),rrr_2))
 DoubleToStr((�����_100_6+�����_100_12+�����_100_18),rrr_3)
!��ப�200
 if ((�����_200_3+�����_200_7) >= 0,DoubleToStr((�����_200_3+�����_200_7),rrr),DoubleToStr((�����_200_3+�����_200_7),rrr_2))
 if ((�����_200_3Vmen+�����_200_7Vmen) >= 0,DoubleToStr((�����_200_3Vmen+�����_200_7Vmen),rrr),DoubleToStr((�����_200_3Vmen+�����_200_7Vmen),rrr_2))
 if ((�����_200_5+�����_200_9) >= 0,DoubleToStr((�����_200_5+�����_200_9),rrr),DoubleToStr((�����_200_5+�����_200_9),rrr_2))
 DoubleToStr((�����_200_6+�����_200_12),rrr_3)
!��ப�201
 if (�����_200_13 >= 0,DoubleToStr(�����_200_13,rrr),DoubleToStr(�����_200_13,rrr_2))
 if (�����_200_13Vmen >= 0,DoubleToStr(�����_200_13Vmen,rrr),DoubleToStr(�����_200_13Vmen,rrr_2))
 if (�����_200_15 >= 0,DoubleToStr(�����_200_15,rrr),DoubleToStr(�����_200_15,rrr_2))
 if (�����_200_17 >= 0,DoubleToStr(�����_200_17,rrr),DoubleToStr(�����_200_17,rrr_2))
 DoubleToStr(�����_200_18,rrr_3)
!��ப�202 �⮣�
 if ((�����_200_3+�����_200_7+�����_200_13) >= 0,DoubleToStr((�����_200_3+�����_200_7+�����_200_13),rrr),DoubleToStr((�����_200_3+�����_200_7+�����_200_13),rrr_2))
 if ((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen) >= 0,DoubleToStr((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen),rrr),DoubleToStr((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen),rrr_2))
 if ((�����_200_5+�����_200_9+�����_200_15) >= 0,DoubleToStr((�����_200_5+�����_200_9+�����_200_15),rrr),DoubleToStr((�����_200_5+�����_200_9+�����_200_15),rrr_2))
 if ((�����_200_11+�����_200_17) >= 0,DoubleToStr((�����_200_11+�����_200_17),rrr),DoubleToStr((�����_200_11+�����_200_17),rrr_2))
 DoubleToStr((�����_200_6+�����_200_12+�����_200_18),rrr_3)
!��ப�210
 if ((�����_210_3+�����_210_7) >= 0,DoubleToStr((�����_210_3+�����_210_7),rrr),DoubleToStr((�����_210_3+�����_210_7),rrr_2))
 if ((�����_210_3Vmen+�����_210_7Vmen) >= 0,DoubleToStr((�����_210_3Vmen+�����_210_7Vmen),rrr),DoubleToStr((�����_210_3Vmen+�����_210_7Vmen),rrr_2))
 if ((�����_210_4_MN) >= 0,DoubleToStr((�����_210_4_MN),rrr_4),DoubleToStr((�����_210_4_MN+�����_210_8_MN),rrr_5))
 if ((�����_210_5+�����_210_9) >= 0,DoubleToStr((�����_210_5+�����_210_9),rrr),DoubleToStr((�����_210_5+�����_210_9),rrr_2))
 DoubleToStr((�����_210_6+�����_210_12),rrr_3)
!��ப�211
 if ((�����_210_13) >= 0,DoubleToStr((�����_210_13),rrr),DoubleToStr((�����_210_13),rrr_2))
 if ((�����_210_13Vmen) >= 0,DoubleToStr((�����_210_13Vmen),rrr),DoubleToStr((�����_210_13Vmen),rrr_2))
 if ((�����_210_14_MN) >= 0,DoubleToStr((�����_210_14_MN),rrr_4),DoubleToStr((�����_210_14_MN),rrr_5))
 if ((�����_210_15) >= 0,DoubleToStr((�����_210_15),rrr),DoubleToStr((�����_210_15),rrr_2))
 if ((�����_210_16_MN) >= 0,DoubleToStr((�����_210_16_MN),rrr_4),DoubleToStr((�����_210_16_MN),rrr_5))
 if ((�����_210_17) >= 0,DoubleToStr((�����_210_17),rrr),DoubleToStr((�����_210_17),rrr_2))
 DoubleToStr((�����_210_18),rrr_3)
!��ப�212 �⮣�
 if ((�����_210_3+�����_210_7+�����_210_13) >= 0,DoubleToStr((�����_210_3+�����_210_7+�����_210_13),rrr),DoubleToStr((�����_210_3+�����_210_7+�����_210_13),rrr_2))
 if ((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen) >= 0,DoubleToStr((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen),rrr),DoubleToStr((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen),rrr_2))
 if ((�����_210_5+�����_210_9+�����_210_15) >= 0,DoubleToStr((�����_210_5+�����_210_9+�����_210_15),rrr),DoubleToStr((�����_210_5+�����_210_9+�����_210_15),rrr_2))
 if ((�����_210_11+�����_210_17) >= 0,DoubleToStr((�����_210_11+�����_210_17),rrr),DoubleToStr((�����_210_11+�����_210_17),rrr_2))
 DoubleToStr((�����_210_6+�����_210_12+�����_210_18),rrr_3)
!��ப�220
 if ((�����_220_3+�����_220_7) >= 0,DoubleToStr((�����_220_3+�����_220_7),rrr),DoubleToStr((�����_220_3+�����_220_7),rrr_2))
 if ((�����_220_3Vmen+�����_220_7Vmen) >= 0,DoubleToStr((�����_220_3Vmen+�����_220_7Vmen),rrr),DoubleToStr((�����_220_3Vmen+�����_220_7Vmen),rrr_2))
 if (�����_220_4_MN >= 0,DoubleToStr(�����_220_4_MN,rrr_4),DoubleToStr(�����_220_4_MN,rrr_5))
 if ((�����_220_5+�����_220_9) >= 0,DoubleToStr((�����_220_5+�����_220_9),rrr),DoubleToStr((�����_220_5+�����_220_9),rrr_2))
!��ப�221
 if ((�����_220_13) >= 0,DoubleToStr((�����_220_13),rrr),DoubleToStr((�����_220_13),rrr_2))
 if ((�����_220_13Vmen) >= 0,DoubleToStr((�����_220_13Vmen),rrr),DoubleToStr((�����_220_13Vmen),rrr_2))
 if ((�����_220_14_MN) >= 0,DoubleToStr((�����_220_14_MN),rrr_4),DoubleToStr((�����_220_14_MN),rrr_5))
 if ((�����_220_15) >= 0,DoubleToStr((�����_220_15),rrr),DoubleToStr((�����_220_15),rrr_2))
 if ((�����_220_16_MN) >= 0,DoubleToStr((�����_220_16_MN),rrr_4),DoubleToStr((�����_220_16_MN),rrr_5))
 if ((�����_220_17) >= 0,DoubleToStr((�����_220_17),rrr),DoubleToStr((�����_220_17),rrr_2))
!��ப�222 �⮣�
 if ((�����_220_3+�����_220_7+�����_220_13) >= 0,DoubleToStr((�����_220_3+�����_220_7+�����_220_13),rrr),DoubleToStr((�����_220_3+�����_220_7+�����_220_13),rrr_2))
 if ((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen) >= 0,DoubleToStr((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen),rrr),DoubleToStr((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen),rrr_2))
 if ((�����_220_5+�����_220_9+�����_220_15) >= 0,DoubleToStr((�����_220_5+�����_220_9+�����_220_15),rrr),DoubleToStr((�����_220_5+�����_220_9+�����_220_15),rrr_2))
 if ((�����_220_11+�����_220_17) >= 0,DoubleToStr((�����_220_11+�����_220_17),rrr),DoubleToStr((�����_220_11+�����_220_17),rrr_2))
!��ப�300
 if ((�����_300_3+�����_300_7) >= 0,DoubleToStr((�����_300_3+�����_300_7),rrr),DoubleToStr((�����_300_3+�����_300_7),rrr_2))
 if ((�����_300_3Vmen+�����_300_7Vmen) >= 0,DoubleToStr((�����_300_3Vmen+�����_300_7Vmen),rrr),DoubleToStr((�����_300_3Vmen+�����_300_7Vmen),rrr_2))
 if (�����_300_4_MN >= 0,DoubleToStr(�����_300_4_MN,rrr_4),DoubleToStr(�����_300_4_MN,rrr_5))
 if ((�����_300_5+�����_300_9) >= 0,DoubleToStr((�����_300_5+�����_300_9),rrr),DoubleToStr((�����_300_5+�����_300_9),rrr_2))
 DoubleToStr((�����_300_6+�����_300_12),rrr_3)
!��ப�301
 if ((�����_300_13) >= 0,DoubleToStr((�����_300_13),rrr),DoubleToStr((�����_300_13),rrr_2))
 if ((�����_300_13Vmen) >= 0,DoubleToStr((�����_300_13Vmen),rrr),DoubleToStr((�����_300_13Vmen),rrr_2))
 if ((�����_300_14_MN) >= 0,DoubleToStr((�����_300_14_MN),rrr_4),DoubleToStr((�����_300_14_MN),rrr_5))
 if ((�����_300_15) >= 0,DoubleToStr((�����_300_15),rrr),DoubleToStr((�����_300_15),rrr_2))
 if ((�����_300_16_MN) >= 0,DoubleToStr((�����_300_16_MN),rrr_4),DoubleToStr((�����_300_16_MN),rrr_5))
 if ((�����_300_17) >= 0,DoubleToStr((�����_300_17),rrr),DoubleToStr((�����_300_17),rrr_2))
 DoubleToStr(�����_300_18,rrr_3)
!��ப�302 �⮣�
 if ((�����_300_3+�����_300_7+�����_300_13) >= 0,DoubleToStr((�����_300_3+�����_300_7+�����_300_13),rrr),DoubleToStr((�����_300_3+�����_300_7+�����_300_13),rrr_2))
 if ((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen) >= 0,DoubleToStr((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen),rrr),DoubleToStr((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen),rrr_2))
 if ((�����_300_5+�����_300_9+�����_300_15) >= 0,DoubleToStr((�����_300_5+�����_300_9+�����_300_15),rrr),DoubleToStr((�����_300_5+�����_300_9+�����_300_15),rrr_2))
 if ((�����_300_11+�����_300_17) >= 0,DoubleToStr((�����_300_11+�����_300_17),rrr),DoubleToStr((�����_300_11+�����_300_17),rrr_2))
 DoubleToStr((�����_300_6+�����_300_12+�����_300_18),rrr_3)
!��ப�400 ����� ����
 if ((�����_310_3+�����_310_7) >= 0,DoubleToStr((�����_310_3+�����_310_7),rrr),DoubleToStr((�����_310_3+�����_310_7),rrr_2))
 if ((�����_310_3Vmen+�����_310_7Vmen) >= 0,DoubleToStr((�����_310_3Vmen+�����_310_7Vmen),rrr),DoubleToStr((�����_310_3Vmen+�����_310_7Vmen),rrr_2))
 if ((�����_310_5+�����_310_9) >= 0,DoubleToStr((�����_310_5+�����_310_9),rrr),DoubleToStr((�����_310_5+�����_310_9),rrr_2))
 DoubleToStr((�����_310_6+�����_310_12),rrr_3)
!��ப�401 ����� ����
 if ((�����_310_13) >= 0,DoubleToStr((�����_310_13),rrr),DoubleToStr((�����_310_13),rrr_2))
 if ((�����_310_13Vmen) >= 0,DoubleToStr((�����_310_13Vmen),rrr),DoubleToStr((�����_310_13Vmen),rrr_2))
 if ((�����_310_15) >= 0,DoubleToStr((�����_310_15),rrr),DoubleToStr((�����_310_15),rrr_2))
 if ((�����_310_17) >= 0,DoubleToStr((�����_310_17),rrr),DoubleToStr((�����_310_17),rrr_2))
 DoubleToStr(�����_310_18,rrr_3)
!��ப�402 �⮣� ����� ����
 if ((�����_310_3+�����_310_7+�����_310_13) >= 0,DoubleToStr((�����_310_3+�����_310_7+�����_310_13),rrr),DoubleToStr((�����_310_3+�����_310_7+�����_310_13),rrr_2))
 if ((�����_310_3Vmen+�����_310_7Vmen+�����_310_13Vmen) >= 0,DoubleToStr((�����_310_3Vmen+�����_310_7Vmen+�����_310_13Vmen),rrr),DoubleToStr((�����_310_3Vmen+�����_310_7Vmen+�����_300_13Vmen),rrr_2))
 if ((�����_310_5+�����_310_9+�����_310_15) >= 0,DoubleToStr((�����_310_5+�����_310_9+�����_310_15),rrr),DoubleToStr((�����_310_5+�����_310_9+�����_310_15),rrr_2))
 if ((�����_310_11+�����_310_17) >= 0,DoubleToStr((�����_310_11+�����_310_17),rrr),DoubleToStr((�����_310_11+�����_310_17),rrr_2))
 DoubleToStr((�����_310_6+�����_310_12+�����_310_18),rrr_3)
!������12 ������樨
 if (�����_100_3 >= 0,DoubleToStr(�����_100_3,rrr),DoubleToStr(�����_100_3,rrr_2))
 if (�����_100_3Vmen >= 0,DoubleToStr(�����_100_3Vmen,rrr),DoubleToStr(�����_100_3Vmen,rrr_2))
 if (�����_100_4_MN >= 0,DoubleToStr(�����_100_4_MN,rrr_4),DoubleToStr(�����_100_4_MN,rrr_5))
 if (�����_100_5 >= 0,DoubleToStr(�����_100_5,rrr),DoubleToStr(�����_100_5,rrr_2))
 DoubleToStr(�����_100_6,rrr_3)
!5
 if (�����_100_7 >= 0,DoubleToStr(�����_100_7,rrr),DoubleToStr(�����_100_7,rrr_2))
 if (�����_100_7Vmen >= 0,DoubleToStr(�����_100_7Vmen,rrr),DoubleToStr(�����_100_7Vmen,rrr_2))
 if (�����_100_8_MN >= 0,DoubleToStr(�����_100_8_MN,rrr_4),DoubleToStr(�����_100_8_MN,rrr_5))
 if (�����_100_9 >= 0,DoubleToStr(�����_100_9,rrr),DoubleToStr(�����_100_9,rrr_2))
 if (�����_100_10_MN >= 0,DoubleToStr(�����_100_10_MN,rrr_4),DoubleToStr(�����_100_10_MN,rrr_5))
 if (�����_100_11 >= 0,DoubleToStr(�����_100_11,rrr),DoubleToStr(�����_100_11,rrr_2))
 DoubleToStr(�����_100_12,rrr_3)
!12
 if (�����_100_13 >= 0,DoubleToStr(�����_100_13,rrr),DoubleToStr(�����_100_13,rrr_2))
 if (�����_100_13Vmen >= 0,DoubleToStr(�����_100_13Vmen,rrr),DoubleToStr(�����_100_13Vmen,rrr_2))
 if (�����_100_14_MN >= 0,DoubleToStr(�����_100_14_MN,rrr_4),DoubleToStr(�����_100_14_MN,rrr_5))
 if (�����_100_15 >= 0,DoubleToStr(�����_100_15,rrr),DoubleToStr(�����_100_15,rrr_2))
 if (�����_100_16_MN >= 0,DoubleToStr(�����_100_16_MN,rrr_4),DoubleToStr(�����_100_16_MN,rrr_5))
 if (�����_100_17 >= 0,DoubleToStr(�����_100_17,rrr),DoubleToStr(�����_100_17,rrr_2))
 DoubleToStr(�����_100_18,rrr_3)
!�⮣� 19
 if ((�����_100_3+�����_100_7+�����_100_13) >= 0,DoubleToStr((�����_100_3+�����_100_7+�����_100_13),rrr),DoubleToStr((�����_100_3+�����_100_7+�����_100_13),rrr_2))
 if ((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen) >= 0,DoubleToStr((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen),rrr),DoubleToStr((�����_100_3Vmen+�����_100_7Vmen+�����_100_13Vmen),rrr_2))
! if ((�����_100_4_MN+�����_100_8_MN+�����_100_14_MN) >= 0,DoubleToStr((�����_100_4_MN+�����_100_8_MN+�����_100_14_MN),rrr_4),DoubleToStr((�����_100_4_MN+�����_100_8_MN+�����_100_14_MN),rrr_5))
 if ((�����_100_5+�����_100_9+�����_100_15) >= 0,DoubleToStr((�����_100_5+�����_100_9+�����_100_15),rrr),DoubleToStr((�����_100_5+�����_100_9+�����_100_15),rrr_2))
! if ((�����_100_10_MN+�����_100_16_MN) >= 0,DoubleToStr((�����_100_10_MN+�����_100_16_MN),rrr_4),DoubleToStr((�����_100_10_MN+�����_100_16_MN),rrr_5))
 if ((�����_100_11+�����_100_17) >= 0,DoubleToStr((�����_100_11+�����_100_17),rrr),DoubleToStr((�����_100_11+�����_100_17),rrr_2))
 DoubleToStr((�����_100_6+�����_100_12+�����_100_18),rrr_3)
!26
 if (�����_200_3 >= 0,DoubleToStr(�����_200_3,rrr),DoubleToStr(�����_200_3,rrr_2))
 if (�����_200_3Vmen >= 0,DoubleToStr(�����_200_3Vmen,rrr),DoubleToStr(�����_200_3Vmen,rrr_2))
 if (�����_200_5 >= 0,DoubleToStr(�����_200_5,rrr),DoubleToStr(�����_200_5,rrr_2))
 DoubleToStr(�����_200_6,rrr_3)
!30
 if (�����_200_7 >= 0,DoubleToStr(�����_200_7,rrr),DoubleToStr(�����_200_7,rrr_2))
 if (�����_200_7Vmen >= 0,DoubleToStr(�����_200_7Vmen,rrr),DoubleToStr(�����_200_7Vmen,rrr_2))
 if (�����_200_9 >= 0,DoubleToStr(�����_200_9,rrr),DoubleToStr(�����_200_9,rrr_2))
 if (�����_200_11 >= 0,DoubleToStr(�����_200_11,rrr),DoubleToStr(�����_200_11,rrr_2))
 DoubleToStr(�����_200_12,rrr_3)
!35
 if (�����_200_13 >= 0,DoubleToStr(�����_200_13,rrr),DoubleToStr(�����_200_13,rrr_2))
 if (�����_200_13Vmen >= 0,DoubleToStr(�����_200_13Vmen,rrr),DoubleToStr(�����_200_13Vmen,rrr_2))
 if (�����_200_15 >= 0,DoubleToStr(�����_200_15,rrr),DoubleToStr(�����_200_15,rrr_2))
 if (�����_200_17 >= 0,DoubleToStr(�����_200_17,rrr),DoubleToStr(�����_200_17,rrr_2))
 DoubleToStr(�����_200_18,rrr_3)
!�⮣� 40
 if ((�����_200_3+�����_200_7+�����_200_13) >= 0,DoubleToStr((�����_200_3+�����_200_7+�����_200_13),rrr),DoubleToStr((�����_200_3+�����_200_7+�����_200_13),rrr_2))
 if ((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen) >= 0,DoubleToStr((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen),rrr),DoubleToStr((�����_200_3Vmen+�����_200_7Vmen+�����_200_13Vmen),rrr_2))
 if ((�����_200_5+�����_200_9+�����_200_15) >= 0,DoubleToStr((�����_200_5+�����_200_9+�����_200_15),rrr),DoubleToStr((�����_200_5+�����_200_9+�����_200_15),rrr_2))
 if ((�����_200_11+�����_200_17) >= 0,DoubleToStr((�����_200_11+�����_200_17),rrr),DoubleToStr((�����_200_11+�����_200_17),rrr_2))
 DoubleToStr((�����_200_6+�����_200_12+�����_200_18),rrr_3)
!45
 if (�����_210_3 >= 0,DoubleToStr(�����_210_3,rrr),DoubleToStr(�����_210_3,rrr_2))
 if (�����_210_3Vmen >= 0,DoubleToStr(�����_210_3Vmen,rrr),DoubleToStr(�����_210_3Vmen,rrr_2))
 if (�����_210_4_MN >= 0,DoubleToStr(�����_210_4_MN,rrr_4),DoubleToStr(�����_210_4_MN,rrr_5))
 if (�����_210_5 >= 0,DoubleToStr(�����_210_5,rrr),DoubleToStr(�����_210_5,rrr_2))
 DoubleToStr(�����_210_6,rrr_3)
!50
 if (�����_210_7 >= 0,DoubleToStr(�����_210_7,rrr),DoubleToStr(�����_210_7,rrr_2))
 if (�����_210_7Vmen >= 0,DoubleToStr(�����_210_7Vmen,rrr),DoubleToStr(�����_210_7Vmen,rrr_2))
 if (�����_210_8_MN >= 0,DoubleToStr(�����_210_8_MN,rrr_4),DoubleToStr(�����_210_8_MN,rrr_5))
 if (�����_210_9 >= 0,DoubleToStr(�����_210_9,rrr),DoubleToStr(�����_210_9,rrr_2))
 if (�����_210_10_MN >= 0,DoubleToStr(�����_210_10_MN,rrr_4),DoubleToStr(�����_210_10_MN,rrr_5))
 if (�����_210_11 >= 0,DoubleToStr(�����_210_11,rrr),DoubleToStr(�����_210_11,rrr_2))
 DoubleToStr(�����_210_12,rrr_3)
!57
 if (�����_210_13 >= 0,DoubleToStr(�����_210_13,rrr),DoubleToStr(�����_210_13,rrr_2))
 if (�����_210_13Vmen >= 0,DoubleToStr(�����_210_13Vmen,rrr),DoubleToStr(�����_210_13Vmen,rrr_2))
 if (�����_210_14_MN >= 0,DoubleToStr(�����_210_14_MN,rrr_4),DoubleToStr(�����_210_14_MN,rrr_5))
 if (�����_210_15 >= 0,DoubleToStr(�����_210_15,rrr),DoubleToStr(�����_210_15,rrr_2))
 if (�����_210_16_MN >= 0,DoubleToStr(�����_210_16_MN,rrr_4),DoubleToStr(�����_210_16_MN,rrr_5))
 if (�����_210_17 >= 0,DoubleToStr(�����_210_17,rrr),DoubleToStr(�����_210_17,rrr_2))
 DoubleToStr(�����_210_18,rrr_3)
!�⮣� 64
 if ((�����_210_3+�����_210_7+�����_210_13) >= 0,DoubleToStr((�����_210_3+�����_210_7+�����_210_13),rrr),DoubleToStr((�����_210_3+�����_210_7+�����_210_13),rrr_2))
 if ((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen) >= 0,DoubleToStr((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen),rrr),DoubleToStr((�����_210_3Vmen+�����_210_7Vmen+�����_210_13Vmen),rrr_2))
! if ((�����_210_4_MN+�����_210_8_MN+�����_210_14_MN) >= 0,DoubleToStr((�����_210_4_MN+�����_210_8_MN+�����_210_14_MN),rrr_4),DoubleToStr((�����_210_4_MN+�����_210_8_MN+�����_210_14_MN),rrr_5))
 if ((�����_210_5+�����_210_9+�����_210_15) >= 0,DoubleToStr((�����_210_5+�����_210_9+�����_210_15),rrr),DoubleToStr((�����_210_5+�����_210_9+�����_210_15),rrr_2))
! if ((�����_210_10_MN+�����_210_16_MN) >= 0,DoubleToStr((�����_210_10_MN+�����_210_16_MN),rrr_4),DoubleToStr((�����_210_10_MN+�����_210_16_MN),rrr_5))
 if ((�����_210_11+�����_210_17) >= 0,DoubleToStr((�����_210_11+�����_210_17),rrr),DoubleToStr((�����_210_11+�����_210_17),rrr_2))
 DoubleToStr((�����_210_6+�����_210_12+�����_210_18),rrr_3)
!71
 if (�����_220_3 >= 0,DoubleToStr(�����_220_3,rrr),DoubleToStr(�����_220_3,rrr_2))
 if (�����_220_3Vmen >= 0,DoubleToStr(�����_220_3Vmen,rrr),DoubleToStr(�����_220_3Vmen,rrr_2))
 if (�����_220_4_MN >= 0,DoubleToStr(�����_220_4_MN,rrr_4),DoubleToStr(�����_220_4_MN,rrr_5))
 if (�����_220_5 >= 0,DoubleToStr(�����_220_5,rrr),DoubleToStr(�����_220_5,rrr_2))
!75
 if (�����_220_7 >= 0,DoubleToStr(�����_220_7,rrr),DoubleToStr(�����_220_7,rrr_2))
 if (�����_220_7Vmen >= 0,DoubleToStr(�����_220_7Vmen,rrr),DoubleToStr(�����_220_7Vmen,rrr_2))
 if (�����_220_8_MN >= 0,DoubleToStr(�����_220_8_MN,rrr_4),DoubleToStr(�����_220_8_MN,rrr_5))
 if (�����_220_9 >= 0,DoubleToStr(�����_220_9,rrr),DoubleToStr(�����_220_9,rrr_2))
 if (�����_220_10_MN >= 0,DoubleToStr(�����_220_10_MN,rrr_4),DoubleToStr(�����_220_10_MN,rrr_5))
 if (�����_220_11 >= 0,DoubleToStr(�����_220_11,rrr),DoubleToStr(�����_220_11,rrr_2))
!81
 if (�����_220_13 >= 0,DoubleToStr(�����_220_13,rrr),DoubleToStr(�����_220_13,rrr_2))
 if (�����_220_13Vmen >= 0,DoubleToStr(�����_220_13Vmen,rrr),DoubleToStr(�����_220_13Vmen,rrr_2))
 if (�����_220_14_MN >= 0,DoubleToStr(�����_220_14_MN,rrr_4),DoubleToStr(�����_220_14_MN,rrr_5))
 if (�����_220_15 >= 0,DoubleToStr(�����_220_15,rrr),DoubleToStr(�����_220_15,rrr_2))
 if (�����_220_16_MN >= 0,DoubleToStr(�����_220_16_MN,rrr_4),DoubleToStr(�����_220_16_MN,rrr_5))
 if (�����_220_17 >= 0,DoubleToStr(�����_220_17,rrr),DoubleToStr(�����_220_17,rrr_2))
!�⮣� 87
 if ((�����_220_3+�����_220_7+�����_220_13) >= 0,DoubleToStr((�����_220_3+�����_220_7+�����_220_13),rrr),DoubleToStr((�����_220_3+�����_220_7+�����_220_13),rrr_2))
 if ((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen) >= 0,DoubleToStr((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen),rrr),DoubleToStr((�����_220_3Vmen+�����_220_7Vmen+�����_220_13Vmen),rrr_2))
! if ((�����_220_4_MN+�����_220_8_MN+�����_220_14_MN) >= 0,DoubleToStr((�����_220_4_MN+�����_220_8_MN+�����_220_14_MN),rrr_4),DoubleToStr((�����_220_4_MN+�����_220_8_MN+�����_220_14_MN),rrr_5))
 if ((�����_220_5+�����_220_9+�����_220_15) >= 0,DoubleToStr((�����_220_5+�����_220_9+�����_220_15),rrr),DoubleToStr((�����_220_5+�����_220_9+�����_220_15),rrr_2))
! if ((�����_220_10_MN+�����_220_16_MN) >= 0,DoubleToStr((�����_220_10_MN+�����_220_16_MN),rrr_4),DoubleToStr((�����_220_10_MN+�����_220_16_MN),rrr_5))
 if ((�����_220_11+�����_220_17) >= 0,DoubleToStr((�����_220_11+�����_220_17),rrr),DoubleToStr((�����_220_11+�����_220_17),rrr_2))
!93
 if (�����_300_3 >= 0,DoubleToStr(�����_300_3,rrr),DoubleToStr(�����_300_3,rrr_2))
 if (�����_300_3Vmen >= 0,DoubleToStr(�����_300_3Vmen,rrr),DoubleToStr(�����_300_3Vmen,rrr_2))
 if (�����_300_5 >= 0,DoubleToStr(�����_300_5,rrr),DoubleToStr(�����_300_5,rrr_2))
 DoubleToStr(�����_300_6,rrr_3)
!97
 if (�����_300_7 >= 0,DoubleToStr(�����_300_7,rrr),DoubleToStr(�����_300_7,rrr_2))
 if (�����_300_7Vmen >= 0,DoubleToStr(�����_300_7Vmen,rrr),DoubleToStr(�����_300_7Vmen,rrr_2))
 if (�����_300_9 >= 0,DoubleToStr(�����_300_9,rrr),DoubleToStr(�����_300_9,rrr_2))
 if (�����_300_11 >= 0,DoubleToStr(�����_300_11,rrr),DoubleToStr(�����_300_11,rrr_2))
 DoubleToStr(�����_300_12,rrr_3)
!102
 if (�����_300_13 >= 0,DoubleToStr(�����_300_13,rrr),DoubleToStr(�����_300_13,rrr_2))
 if (�����_300_13Vmen >= 0,DoubleToStr(�����_300_13Vmen,rrr),DoubleToStr(�����_300_13Vmen,rrr_2))
 if (�����_300_15 >= 0,DoubleToStr(�����_300_15,rrr),DoubleToStr(�����_300_15,rrr_2))
 if (�����_300_17 >= 0,DoubleToStr(�����_300_17,rrr),DoubleToStr(�����_300_17,rrr_2))
 DoubleToStr(�����_300_18,rrr_3)
!�⮣� 107
 if ((�����_300_3+�����_300_7+�����_300_13) >= 0,DoubleToStr((�����_300_3+�����_300_7+�����_300_13),rrr),DoubleToStr((�����_300_3+�����_300_7+�����_300_13),rrr_2))
 if ((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen) >= 0,DoubleToStr((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen),rrr),DoubleToStr((�����_300_3Vmen+�����_300_7Vmen+�����_300_13Vmen),rrr_2))
 if ((�����_300_5+�����_300_9+�����_300_15) >= 0,DoubleToStr((�����_300_5+�����_300_9+�����_300_15),rrr),DoubleToStr((�����_300_5+�����_300_9+�����_300_15),rrr_2))
 if ((�����_300_11+�����_300_17) >= 0,DoubleToStr((�����_300_11+�����_300_17),rrr),DoubleToStr((�����_300_11+�����_300_17),rrr_2))
 DoubleToStr((�����_300_6+�����_300_12+�����_300_18),rrr_3)
!112
 if (�����_310_3 >= 0,DoubleToStr(�����_310_3,rrr),DoubleToStr(�����_310_3,rrr_2))
 if (�����_310_3Vmen >= 0,DoubleToStr(�����_310_3Vmen,rrr),DoubleToStr(�����_310_3Vmen,rrr_2))
 if (�����_310_4_MN >= 0,DoubleToStr(�����_310_4_MN,rrr_4),DoubleToStr(�����_310_4_MN,rrr_5))
 if (�����_310_5 >= 0,DoubleToStr(�����_310_5,rrr),DoubleToStr(�����_310_5,rrr_2))
 DoubleToStr(�����_310_6,rrr_3)
!117
 if (�����_310_7 >= 0,DoubleToStr(�����_310_7,rrr),DoubleToStr(�����_310_7,rrr_2))
 if (�����_310_7Vmen >= 0,DoubleToStr(�����_310_7Vmen,rrr),DoubleToStr(�����_310_7Vmen,rrr_2))
 if (�����_310_8_MN >= 0,DoubleToStr(�����_310_8_MN,rrr_4),DoubleToStr(�����_310_8_MN,rrr_5))
 if (�����_310_9 >= 0,DoubleToStr(�����_310_9,rrr),DoubleToStr(�����_310_9,rrr_2))
 if (�����_310_10_MN >= 0,DoubleToStr(�����_310_10_MN,rrr_4),DoubleToStr(�����_310_10_MN,rrr_5))
 if (�����_310_11 >= 0,DoubleToStr(�����_310_11,rrr),DoubleToStr(�����_310_11,rrr_2))
 DoubleToStr(�����_310_12,rrr_3)
!124
 if (�����_310_13 >= 0,DoubleToStr(�����_310_13,rrr),DoubleToStr(�����_310_13,rrr_2))
 if (�����_310_13Vmen >= 0,DoubleToStr(�����_310_13Vmen,rrr),DoubleToStr(�����_310_13Vmen,rrr_2))
 if (�����_310_14_MN >= 0,DoubleToStr(�����_310_14_MN,rrr_4),DoubleToStr(�����_310_14_MN,rrr_5))
 if (�����_310_15 >= 0,DoubleToStr(�����_310_15,rrr),DoubleToStr(�����_310_15,rrr_2))
 if (�����_310_16_MN >= 0,DoubleToStr(�����_310_16_MN,rrr_4),DoubleToStr(�����_310_16_MN,rrr_5))
 if (�����_310_17 >= 0,DoubleToStr(�����_310_17,rrr),DoubleToStr(�����_310_17,rrr_2))
 DoubleToStr(�����_310_18,rrr_3)
!�⮣� 131
 if ((�����_310_3+�����_310_7+�����_310_13) >= 0,DoubleToStr((�����_310_3+�����_310_7+�����_310_13),rrr),DoubleToStr((�����_310_3+�����_310_7+�����_310_13),rrr_2))
 if ((�����_310_3Vmen+�����_310_7Vmen+�����_310_13Vmen) >= 0,DoubleToStr((�����_310_3Vmen+�����_310_7Vmen+�����_310_13Vmen),rrr),DoubleToStr((�����_310_3Vmen+�����_310_7Vmen+�����_310_13Vmen),rrr_2))
! if ((�����_310_4_MN+�����_310_8_MN+�����_310_14_MN) >= 0,DoubleToStr((�����_310_4_MN+�����_310_8_MN+�����_310_14_MN),rrr_4),DoubleToStr((�����_310_4_MN+�����_310_8_MN+�����_310_14_MN),rrr_5))
 if ((�����_310_5+�����_310_9+�����_310_15) >= 0,DoubleToStr((�����_310_5+�����_310_9+�����_310_15),rrr),DoubleToStr((�����_310_5+�����_310_9+�����_310_15),rrr_2))
! if ((�����_310_10_MN+�����_310_16_MN) >= 0,DoubleToStr((�����_310_10_MN+�����_310_16_MN),rrr_4),DoubleToStr((�����_310_10_MN+�����_310_16_MN),rrr_5))
 if ((�����_310_11+�����_310_17) >= 0,DoubleToStr((�����_310_11+�����_310_17),rrr),DoubleToStr((�����_310_11+�����_310_17),rrr_2))
 DoubleToStr((�����_310_6+�����_310_12+�����_310_18),rrr_3)
!138
 if (�����_320_3 >= 0,DoubleToStr(�����_320_3,rrr),DoubleToStr(�����_320_3,rrr_2))
 if (�����_320_3Vmen >= 0,DoubleToStr(�����_320_3Vmen,rrr),DoubleToStr(�����_320_3Vmen,rrr_2))
 if (�����_320_4_MN >= 0,DoubleToStr(�����_320_4_MN,rrr_4),DoubleToStr(�����_320_4_MN,rrr_5))
 if (�����_320_5 >= 0,DoubleToStr(�����_320_5,rrr),DoubleToStr(�����_320_5,rrr_2))
!142
 if (�����_320_7 >= 0,DoubleToStr(�����_320_7,rrr),DoubleToStr(�����_320_7,rrr_2))
 if (�����_320_7Vmen >= 0,DoubleToStr(�����_320_7Vmen,rrr),DoubleToStr(�����_320_7Vmen,rrr_2))
 if (�����_320_8_MN >= 0,DoubleToStr(�����_320_8_MN,rrr_4),DoubleToStr(�����_320_8_MN,rrr_5))
 if (�����_320_9 >= 0,DoubleToStr(�����_320_9,rrr),DoubleToStr(�����_320_9,rrr_2))
 if (�����_320_10_MN >= 0,DoubleToStr(�����_320_10_MN,rrr_4),DoubleToStr(�����_320_10_MN,rrr_5))
 if (�����_320_11 >= 0,DoubleToStr(�����_320_11,rrr),DoubleToStr(�����_320_11,rrr_2))
!148
 if (�����_320_13 >= 0,DoubleToStr(�����_320_13,rrr),DoubleToStr(�����_320_13,rrr_2))
 if (�����_320_13Vmen >= 0,DoubleToStr(�����_320_13Vmen,rrr),DoubleToStr(�����_320_13Vmen,rrr_2))
 if (�����_320_14_MN >= 0,DoubleToStr(�����_320_14_MN,rrr_4),DoubleToStr(�����_320_14_MN,rrr_5))
 if (�����_320_15 >= 0,DoubleToStr(�����_320_15,rrr),DoubleToStr(�����_320_15,rrr_2))
 if (�����_320_16_MN >= 0,DoubleToStr(�����_320_16_MN,rrr_4),DoubleToStr(�����_320_16_MN,rrr_5))
 if (�����_320_17 >= 0,DoubleToStr(�����_320_17,rrr),DoubleToStr(�����_320_17,rrr_2))
!�⮣� 154
 if ((�����_320_3+�����_320_7+�����_320_13) >= 0,DoubleToStr((�����_320_3+�����_320_7+�����_320_13),rrr),DoubleToStr((�����_320_3+�����_320_7+�����_320_13),rrr_2))
 if ((�����_320_3Vmen+�����_320_7Vmen+�����_320_13Vmen) >= 0,DoubleToStr((�����_320_3Vmen+�����_320_7Vmen+�����_320_13Vmen),rrr),DoubleToStr((�����_320_3Vmen+�����_320_7Vmen+�����_320_13Vmen),rrr_2))
! if ((�����_320_4_MN+�����_320_8_MN+�����_320_14_MN) >= 0,DoubleToStr((�����_320_4_MN+�����_320_8_MN+�����_320_14_MN),rrr_4),DoubleToStr((�����_320_4_MN+�����_320_8_MN+�����_320_14_MN),rrr_5))
 if ((�����_320_5+�����_320_9+�����_320_15) >= 0,DoubleToStr((�����_320_5+�����_320_9+�����_320_15),rrr),DoubleToStr((�����_320_5+�����_320_9+�����_320_15),rrr_2))
! if ((�����_320_10_MN+�����_320_16_MN) >= 0,DoubleToStr((�����_320_10_MN+�����_320_16_MN),rrr_4),DoubleToStr((�����_320_10_MN+�����_320_16_MN),rrr_5))
 if ((�����_320_11+�����_320_17) >= 0,DoubleToStr((�����_320_11+�����_320_17),rrr),DoubleToStr((�����_320_11+�����_320_17),rrr_2))
!160
 if (�����_400_3 >= 0,DoubleToStr(�����_400_3,rrr),DoubleToStr(�����_400_3,rrr_2))
 if (�����_400_3Vmen >= 0,DoubleToStr(�����_400_3Vmen,rrr),DoubleToStr(�����_400_3Vmen,rrr_2))
 if (�����_400_4_MN >= 0,DoubleToStr(�����_400_4_MN,rrr_4),DoubleToStr(�����_400_4_MN,rrr_5))
 if (�����_400_5 >= 0,DoubleToStr(�����_400_5,rrr),DoubleToStr(�����_400_5,rrr_2))
 DoubleToStr(�����_400_6,rrr_3)
!165
 if (�����_400_7 >= 0,DoubleToStr(�����_400_7,rrr),DoubleToStr(�����_400_7,rrr_2))
 if (�����_400_7Vmen >= 0,DoubleToStr(�����_400_7Vmen,rrr),DoubleToStr(�����_400_7Vmen,rrr_2))
 if (�����_400_8_MN >= 0,DoubleToStr(�����_400_8_MN,rrr_4),DoubleToStr(�����_400_8_MN,rrr_5))
 if (�����_400_9 >= 0,DoubleToStr(�����_400_9,rrr),DoubleToStr(�����_400_9,rrr_2))
 if (�����_400_10_MN >= 0,DoubleToStr(�����_400_10_MN,rrr_4),DoubleToStr(�����_400_10_MN,rrr_5))
 if (�����_400_11 >= 0,DoubleToStr(�����_400_11,rrr),DoubleToStr(�����_400_11,rrr_2))
 DoubleToStr(�����_400_12,rrr_3)
!172
 if (�����_400_13 >= 0,DoubleToStr(�����_400_13,rrr),DoubleToStr(�����_400_13,rrr_2))
 if (�����_400_13Vmen >= 0,DoubleToStr(�����_400_13Vmen,rrr),DoubleToStr(�����_400_13Vmen,rrr_2))
 if (�����_400_14_MN >= 0,DoubleToStr(�����_400_14_MN,rrr_4),DoubleToStr(�����_400_14_MN,rrr_5))
 if (�����_400_15 >= 0,DoubleToStr(�����_400_15,rrr),DoubleToStr(�����_400_15,rrr_2))
 if (�����_400_16_MN >= 0,DoubleToStr(�����_400_16_MN,rrr_4),DoubleToStr(�����_400_16_MN,rrr_5))
 if (�����_400_17 >= 0,DoubleToStr(�����_400_17,rrr),DoubleToStr(�����_400_17,rrr_2))
 DoubleToStr(�����_400_18,rrr_3)
!�⮣� 179
 if ((�����_400_3+�����_400_7+�����_400_13) >= 0,DoubleToStr((�����_400_3+�����_400_7+�����_400_13),rrr),DoubleToStr((�����_400_3+�����_400_7+�����_400_13),rrr_2))
 if ((�����_400_3Vmen+�����_400_7Vmen+�����_400_13Vmen) >= 0,DoubleToStr((�����_400_3Vmen+�����_400_7Vmen+�����_400_13Vmen),rrr),DoubleToStr((�����_400_3Vmen+�����_400_7Vmen+�����_400_13Vmen),rrr_2))
! if ((�����_400_4_MN+�����_400_8_MN+�����_400_14_MN) >= 0,DoubleToStr((�����_400_4_MN+�����_400_8_MN+�����_400_14_MN),rrr_4),DoubleToStr((�����_400_4_MN+�����_400_8_MN+�����_400_14_MN),rrr_5))
 if ((�����_400_5+�����_400_9+�����_400_15) >= 0,DoubleToStr((�����_400_5+�����_400_9+�����_400_15),rrr),DoubleToStr((�����_400_5+�����_400_9+�����_400_15),rrr_2))
! if ((�����_400_10_MN+�����_400_16_MN) >= 0,DoubleToStr((�����_400_10_MN+�����_400_16_MN),rrr_4),DoubleToStr((�����_400_10_MN+�����_400_16_MN),rrr_5))
 if ((�����_400_11+�����_400_17) >= 0,DoubleToStr((�����_400_11+�����_400_17),rrr),DoubleToStr((�����_400_11+�����_400_17),rrr_2))
 DoubleToStr((�����_400_6+�����_400_12+�����_400_18),rrr_3)
!186
 if (�⮣�_3 >= 0,DoubleToStr(�⮣�_3,rrr),DoubleToStr(�⮣�_3,rrr_2))
 if (�⮣�_3Vmen >= 0,DoubleToStr(�⮣�_3Vmen,rrr),DoubleToStr(�⮣�_3Vmen,rrr_2))
 if (�⮣�_5 >= 0,DoubleToStr(�⮣�_5,rrr),DoubleToStr(�⮣�_5,rrr_2))
 DoubleToStr(�⮣�_6,rrr_3)
!190
 if (�⮣�_7 >= 0,DoubleToStr(�⮣�_7,rrr),DoubleToStr(�⮣�_7,rrr_2))
 if (�⮣�_7Vmen >= 0,DoubleToStr(�⮣�_7Vmen,rrr),DoubleToStr(�⮣�_7Vmen,rrr_2))
 if (�⮣�_9 >= 0,DoubleToStr(�⮣�_9,rrr),DoubleToStr(�⮣�_9,rrr_2))
 if (�⮣�_11 >= 0,DoubleToStr(�⮣�_11,rrr),DoubleToStr(�⮣�_11,rrr_2))
 DoubleToStr(�⮣�_12,rrr_3)
!195
 if (�⮣�_13 >= 0,DoubleToStr(�⮣�_13,rrr),DoubleToStr(�⮣�_13,rrr_2))
 if (�⮣�_13Vmen >= 0,DoubleToStr(�⮣�_13Vmen,rrr),DoubleToStr(�⮣�_13Vmen,rrr_2))
 if (�⮣�_15 >= 0,DoubleToStr(�⮣�_15,rrr),DoubleToStr(�⮣�_15,rrr_2))
 if (�⮣�_17 >= 0,DoubleToStr(�⮣�_17,rrr),DoubleToStr(�⮣�_17,rrr_2))
 DoubleToStr(�⮣�_18,rrr_3)
!�⮣� 200
 if ((�⮣�_3+�⮣�_7+�⮣�_13) >= 0,DoubleToStr((�⮣�_3+�⮣�_7+�⮣�_13),rrr),DoubleToStr((�⮣�_3+�⮣�_7+�⮣�_13),rrr_2))
 if ((�⮣�_3Vmen+�⮣�_7Vmen+�⮣�_13Vmen) >= 0,DoubleToStr((�⮣�_3Vmen+�⮣�_7Vmen+�⮣�_13Vmen),rrr),DoubleToStr((�⮣�_3Vmen+�⮣�_7Vmen+�⮣�_13Vmen),rrr_2))
 if ((�⮣�_5+�⮣�_9+�⮣�_15) >= 0,DoubleToStr((�⮣�_5+�⮣�_9+�⮣�_15),rrr),DoubleToStr((�⮣�_5+�⮣�_9+�⮣�_15),rrr_2))
 if ((�⮣�_11+�⮣�_17) >= 0,DoubleToStr((�⮣�_11+�⮣�_17),rrr),DoubleToStr((�⮣�_11+�⮣�_17),rrr_2))
 DoubleToStr((�⮣�_6+�⮣�_12+�⮣�_18),rrr_3)
!������13 205
 �।���_�᫥������_1
 �।���_�᫥������_2
 �।���_�᫥������_3
!
 �ᥣ�_�믫��_1
 �ᥣ�_�믫��_2
 �ᥣ�_�믫��_3
!
 ��᫥������_�᪫�祭���_1
 ��᫥������_�᪫�祭���_2
 ��᫥������_�᪫�祭���_3
!
 �믫���_�᪫�祭��_1
 �믫���_�᪫�祭��_2
 �믫���_�᪫�祭��_3
!
 �믫���_��⠫��_1
 �믫���_��⠫��_2
 �믫���_��⠫��_3
!
 ���������_����_��_ࠡ�⭨��_1
 ���������_����_��_ࠡ�⭨��_2
 ���������_����_��_ࠡ�⭨��_3
!
 ���_����楢_1
 ���_����楢_2
 ���_����楢_3
!
 ���������_����_�_�।���_1
 ���������_����_�_�।���_2
 ���������_����_�_�।���_3
!
//======================
 ���窨

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
������:������������
���ᔮ�:3.00
�����:^
����ண:���������
������:1
.{?internal; (trim(TuneDocPerdst) <> '112')
���������:^
������:^
Email���:^
��������:^
������:^
.}
.{?internal; (trim(TuneDocPerdst) = '112')
��������:^
������:^
Email���:^
.}
^
.{?internal; (Length(Trim(���))<11)
�����:^**^^00000001
.}
.{?internal; (Length(Trim(���))>11)
�����:^*********^00000001
.}
��⠄��:^
###
.{?internal; (trim(TuneDocPerdst) <> '112')
���������:^
�����:^
.{?internal; (trim(TuneDocPerdst) <> '220')
�����:^
.}
.{?internal; (trim(TuneDocPerdst) = '220')
�����:^
.}
����:^
���������:^
###
�����:^
!.{?internal; (trim(VKakoiOtch) = '3')
!�����:^
!.{?internal; (�����_��� <> ',,')
!�����㦐�:^
!.}
!.{?internal; (Trim(�����) = '')
!��������:^
!.}
!��⠐�����:^
!���⮐�����:^
!�����:^
!�ࠦ�:^
!����ࠦ�:^
!.{?internal; (Trim(�㪮����⥫�_�࣠����樨_���) = '')
!����筐�:^
!�뤓���筐�:^
!��⠓���筐�:^
!������㪐�:^
!������㪐��:^
!.}
!.}
������:^
!.{?internal; (trim(VKakoiOtch) = '3')
!������:^
!.{?internal; (������_��� <> ',,')
!�����㦁��:^
!.}
!.{?internal; (Trim(������) = '')
!���������:^
!.}
!��⠐������:^
!���⮐������:^
!������:^
!�ࠦ����:^
!����ࠦ����:^
!.{?internal; (������_��� <> ',,') and (Trim(������_��壠���_���) = '')
!����筁��:^
!.}
!.{?internal; (Trim(������_��壠���_���) = '')
!�뤓���筁��:^
!.}
!.{?internal; (������_��� <> ',,') and (Trim(������_��壠���_���) = '')
!��⠓���筁��:^
!�������吔:^
!�������吥�:^
!.}
!.}
!.{?internal; (trim(VKakoiOtch) = '3')
!������।:^
!������।:^
!.{?internal; (�⢥��⢥����_���_��� <> ',,') and (trim(�⢥��⢥����_���_���) = '')
!�����㦓��।:^
!.{?internal; (Trim(⥫) = '')or(Trim(⥫) = ' ')
!���������।:^
!.}
!��⠐������।:^
!���⮐������।:^
!������।:^
!�ࠦ����।:^
!����ࠦ����।:^
!.{?internal; (�⢥��⢥����_���_��� <> ',,') and (trim(�⢥��⢥����_���_���) = '')
!����筓��।:^
!.}
!.{?internal; (trim(�⢥��⢥����_���_���) = '')
!�뤓���筓��।:^
!.}
!.{?internal; (�⢥��⢥����_���_��� <> ',,') and (trim(�⢥��⢥����_���_���) = '')
!��⠓���筓��।:^
!��������।��:^
!��������।�e�:^
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
���������:^
.}
.{?internal; ((trim(�⢥��⢥����_���_���) = '')or(trim(�⢥��⢥����_���_���) = ' '))and(trim(TuneDocPerdst) = '112')
������:^
������:^
��⠐���:^
���⮐���:^
.{?internal; (trim(VKakoiOtch) = '4')
���:^
.}
�ࠦ�:^
����ࠦ�:^
�����:^
�뤓����:^
��⠓����:^
�����:^
.{?internal; (trim(�ࠦ����।) <> '643')
��������:^
.}
.}
.}
###
! �������������� �����
! ���ᠭ�� ���
�ਧ����:^
���:^
��������:^
�������:^
��ਮ�������:^
�ਧ������:^
.{?internal; (trim(PrizVidDok) = '3')
���������:^
.}
�ਧ��ਮ����:^
.{?internal; (trim(�ਧ��ਮ����) <> '0')and(trim(VKakoiOtch) <> '3')
�������ਮ����:^
.}
�����ਮ����:^
����।��:^
����:^
����������:^
###
! ����ঠ��� ���
!������9.1
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
!������9.2
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
!������10
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
!������10
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
!������11  95
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
!������12  30
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
!������12  30
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
!������13 205
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
!������14  16
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