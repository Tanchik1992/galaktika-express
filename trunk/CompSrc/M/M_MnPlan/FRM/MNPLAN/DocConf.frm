/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,01 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �����牀���┘                                              �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �砒モ � ��瘁����甌����閻                                  �
 � �癶モ痰▲��覃 : ������≡�┤ ��オ瓮� �ギ�┐�※� (Aleksis)                  �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
!=============================================================================
.Form 'DocConf'
!�珮���牀→� ぎ ぎ�祠キ矣
!=============================================================================
.Hide
.Fields
wDiapason : Word
��痰�_え���М�
wRepFilter : Word
��痰�_筥�赳�
wRepGroup : Word
��痰�_�珮���牀→�
��爼��_痺�
��爼��_���
//'-----------------------------------DocConf_Document
ObjAcct_NRec : Comp
ObjAcct_TypeObj : Word
���_皋�
ObjAcct_cObject : Comp
���_��━
���_�爬�
//'---------------------------------- DocConf_Object
SpObjAcc_NRec : Comp
SpObjAcc_TypePos :Word
SpObjAcc_cPos : Comp
｡螢��_皋�
｡螢��_��━
���К_甌��_��━_ぎ�
���_ぎ� : Double
����_ぎ� : Date
//'�皴.イ.├� �♀オ�� �� �����
KatOtpEd_NRec : Comp
���К_��━_����
KatOtpEd_PrMC : Word
KatOtpEd_cMCUsl : Comp
KatOtpEd_Koef : Double
KatOtpEd_Akt  : Word
KatOtpEd_Diskret : Word
KatOtpEd_BKod
KatOtpEd_Skid : Double
���К_甌��_��━_����
//'
���_���� : Double
����_���� : Date
.EndFields
^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter DocConf_Common
.{ CheckEnter DocConf_Document
^ ^ ^ ^ ^ ^ 
.}
.{ CheckEnter DocConf_Object
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.EndForm

!=============================================================================
.Form 'DocConf2'
!�珮���牀→� ぎ �♀オ矣 �����牀�����
!=============================================================================
.Hide
.Fields
wDiapason : Word
��痰�_え���М�
wRepFilter : Word
��痰�_筥�赳�
wRepGroup : Word
��痰�_�珮���牀→�
��爼��_痺�
��爼��_���
wRepEd : Word
��痰�_���К
//'---------------------------------- DocConf_Object2
PrMC : Word
｡螢��_皋�
cMCUsl : Comp
｡螢��_��━
//'-----------------------------------DocConf_Document2
ObjAcct_NRec : Comp
ObjAcct_TypeObj : Word
���_皋�
ObjAcct_cObject : Comp
���_��━
���_�爬�
SpObjAcc_NRec : Comp
SpObjAcc_TypePos :Word
SpObjAcc_cPos : Comp
���К_甌��_��━_ぎ�
���_ぎ� : Double
����_ぎ� : Date
//'�皴.イ.├� �♀オ�� �� �����
KatOtpEd_NRec : Comp
���К_��━_����
KatOtpEd_PrMC : Word
KatOtpEd_cMCUsl : Comp
KatOtpEd_Koef : Double
KatOtpEd_Akt  : Word
KatOtpEd_Diskret : Word
KatOtpEd_BKod
KatOtpEd_Skid : Double
���К_甌��_��━_����
//'
���_���� : Double
����_���� : Date
//'---------------------------------- DocConf_Itogo2
�皰��_PrMC : Word
�皰��_｡螢��_皋�
�皰��_cMCUsl : Comp
�皰��_｡螢��_��━
�皰��_cEd : Comp
�皰��_���К
�皰��_���_ぎ� : Double
�皰��_���_���� : Double
.EndFields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter DocConf_Common2
.{ CheckEnter DocConf_Object2
^ ^ ^ ^ 
.}
.{ CheckEnter DocConf_Document2
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter DocConf_Itogo2
^ ^ ^ ^ ^ ^ ^ ^ 
.}
.}
.EndForm

!=============================================================================
.LinkForm 'DocConf_01' Prototype is 'DocConf'
!=============================================================================
.NameInList '�イ���痰� ��瘁����甌���┤'
.Group '�イ���痰� ��瘁����甌���┤'
.p 80
.defo portrait
.Var
lOne : Boolean
.EndVar
.Fields
CommonFormHeader
��痰�_え���М�
��痰�_筥�赳�
��痰�_�珮���牀→�
//'-----------------------------------DocConf_Document
���_皋�
���_��━
���_�爬�
//'---------------------------------- DocConf_Object
if (｡螢��_皋�='�� ��爛ぅ�キ', '�/�', ｡螢��_皋�)
｡螢��_��━
if (���К_甌��_��━_ぎ�='�� ��爛ぅ�キ', '�/�', ���К_甌��_��━_ぎ�)
if (｡螢��_��━='�� ��爛ぅ�キ', '', Trim(DoubleToStr(���_ぎ�, ��爼��_���)))
if (｡螢��_��━='�� ��爛ぅ�キ', '', DateToStr(����_ぎ�, 'DD/MM/YYYY'))
���К_甌��_��━_����
Trim(DoubleToStr(���_����, ��爼��_���))
DateToStr(����_����, 'DD/MM/YYYY')
.EndFields
��.[h
                                                ��痰 @Np@
.]h
.Begin
 lOne := false
End.
^

                                          ��������� ���������������

�����М�:               ^
�┓(�) ��瘁����甌���┤: ^
�珮���牀→�:            ^
.{ CheckEnter DocConf_Common
.[h
陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�  
    �                              �           �� ぎ�祠キ矣           �           � �甎���キ��
 �┓�           ��Ж罔�            団陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳津陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳
    �                              ���.├�.�  ����腑痰〓   �   ����   ���.├�.�  ����腑痰〓   �   ����
陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳� 
.]h
.{ CheckEnter DocConf_Document
��@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{ CheckEnter DocConf_Object
.Begin
 lOne := true;
End.
 @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@ &&&&&&&&&&&&&&& @@@@@@@@@@ @@@@@@@ &&&&&&&&&&&&&&& @@@@@@@@@@
.}
.}
.{?Internal;(Not lOne);
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�    
�             ��������������� ���                   � 
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�                                                       
.}


�癶モ痰▲��覃 �� �覩竅���
.EndForm

!=============================================================================
.LinkForm 'DocConf2_01' Prototype is 'DocConf2'
!=============================================================================
.NameInList '�イ���痰� ��瘁����甌���┤'
.Group '�イ���痰� ��瘁����甌���┤'
.p 80
.defo portrait
.Var
lOne : Boolean
.EndVar
.Fields
CommonFormHeader
��痰�_え���М�
��痰�_筥�赳�
��痰�_�珮���牀→�
��痰�_���К
//'---------------------------------- DocConf_Object
if (｡螢��_皋�='�� ��爛ぅ�キ', '�/�', ｡螢��_皋�)
｡螢��_��━
//'-----------------------------------DocConf_Document
���_皋�
���_��━
���_�爬�
if (���К_甌��_��━_ぎ�='�� ��爛ぅ�キ', '�/�', ���К_甌��_��━_ぎ�)
if (｡螢��_��━='�� ��爛ぅ�キ', '', Trim(DoubleToStr(���_ぎ�, ��爼��_���)))
if (｡螢��_��━='�� ��爛ぅ�キ', '', DateToStr(����_ぎ�, 'DD/MM/YYYY'))
���К_甌��_��━_����
Trim(DoubleToStr(���_����, ��爼��_���))
DateToStr(����_����, 'DD/MM/YYYY')
//'---------------------------------- DocConf_Itogo2
if (�皰��_｡螢��_皋�='�� ��爛ぅ�キ', '�/�', �皰��_｡螢��_皋�)
�皰��_｡螢��_��━
if (�皰��_���К='�� ��爛ぅ�キ', '�/�', �皰��_���К)
if (�皰��_｡螢��_��━='�� ��爛ぅ�キ', '', Trim(DoubleToStr(�皰��_���_ぎ�,  ��爼��_���)))
if (�皰��_｡螢��_��━='�� ��爛ぅ�キ', '', Trim(DoubleToStr(�皰��_���_����, ��爼��_���)))
.EndFields
��.[h
                                                ��痰 @Np@
.]h
.Begin
 lOne := false
End.
^

                                          ��������� ���������������

�����М�:                     ^
�┓(�) ��瘁����甌���┤:       ^
�珮���牀→�:                  ^
�え���� ├�ムキ�� か� �皰���: ^
.{ CheckEnter DocConf_Common2
.[h
陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�                                       
           �                    �          �           �� ぎ�祠キ矣           �           � �甎���キ��  
   �┓     �    ��━キ����┘    �踸�ョ��┘団陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳津陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳  
           �                    �          ���.├�.�  ����腑痰〓   �   ����   ���.├�.�  ����腑痰〓   �   ����  
陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳�                                    
.]h
.{ CheckEnter DocConf_Object2
��@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��
.}
.{ CheckEnter DocConf_Document2
.Begin
 lOne := true;
End.
 @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@ &&&&&&&&&&&&&&& @@@@@@@@@@ @@@@@@@ &&&&&&&&&&&&&&& @@@@@@@@@@
.}
.{ CheckEnter DocConf_Itogo2
���皰�� �� @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@ &&&&&&&&&&&&&&&                    &&&&&&&&&&&&&&&�� 
.}
.}
.{?Internal;(Not lOne);
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�    
�             ��������������� ���                   � 
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�                                                       
.}


�癶モ痰▲��覃 �� �覩竅���
.EndForm

