/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��Л�膈�� 皰爍�←�                                        �
 � �ム瓱�        : 5.585                                                     �
 � ��Л�腑�┘    : �イ���痰� あ└キ�� 皰���� �� 瓷����� � 牀Л�膈�� 皰爍�←� �
 � �癶モ痰▲��覃 : ������≡�┤ ���矗┤ ���え��牀※�                          �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#include rzMCrep.pro

#doc
�※Ε�┘ (��� � ���.)
#end
.linkform 'RozMCReports_M01' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (��� � ���.)'
.group 'M00001'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'���祚�膈�� 罐��','�キ� 爛��├�罔�')
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  KodGroup  NameGroup
  NameMC  CodeMC  NameEd
  TitlRazr1 NameRazr
  nDoc  dDoc
  KontrName
  if(typePrices=0,PriceU,PriceR)
  if(typePrices=0,vPriceU,vPriceR)
  KVh
  if(typePrices=0,Summa,Summa_)
  if(typePrices=0,vSumma,vSumma_)
  KPrih
  if(typePrices=0,SummaP,SummaP_)
  if(typePrices=0,vSummaP,vSummaP_)
  KRash
  if(typePrices=0,SummaR,SummaR_)
  if(typePrices=0,vSummaR,vSummaR_)
  KIsh
  if(typePrices=0,SummaI,SummaI_)
  if(typePrices=0,vSummaI,vSummaI_)

  TitlRazr1
  NameRazr
  kItogo_mc
  if(typePrices=0,Itogo_mc,Itogo_mc_)
  if(typePrices=0,vItogo_mc,Itogo_mc_)
  kpItogo_mc
  if(typePrices=0,ItogoP_mc,ItogoP_mc_)
  if(typePrices=0,vItogoP_mc,vItogoP_mc_)
  krItogo_mc
  if(typePrices=0,ItogoR_mc,ItogoR_mc_)
  if(typePrices=0,vItogoR_mc,vItogoR_mc_)
  kiItogo_mc
  if(typePrices=0,ItogoI_mc,ItogoI_mc_)
  if(typePrices=0,vItogoI_mc,vItogoI_mc_)

  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,vItogo_r,vItogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,vItogoP_r,vItogoP_r_)
  if(typePrices=0,ItogoR_r,ItogoR_r_)
  if(typePrices=0,vItogoR_r,vItogoR_r_)
  if(typePrices=0,ItogoI_r,ItogoI_r_)
  if(typePrices=0,vItogoI_r,vItogoI_r_)

  NameGroup
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,vItogo_gr,vItogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,vItogoP_gr,vItogoP_gr_)
  if(typePrices=0,ItogoR_gr,ItogoR_gr_)
  if(typePrices=0,vItogoR_gr,vItogoR_gr_)
  if(typePrices=0,ItogoI_gr,ItogoI_gr_)
  if(typePrices=0,vItogoI_gr,vItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,vItogo,vItogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,vItogoP,vItogoP_)

  if(typePrices=0,ItogoR,ItogoR_)
  if(typePrices=0,vItogoR,vItogoR_)
  if(typePrices=0,ItogoI,ItogoI_)
  if(typePrices=0,vItogoI,vItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ����������
                           ��� ^ �� ^��
!'RozReports_M01'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
              ���祠キ� �爬絎��                     �@~@@@@@@@@@@@@@@@@@@@@@@@@�           �絎わ薑� �痰�皰�          �               踸絎�                �              ��痳��                 �           �痳�わ薑� �痰�皰�
陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳
  ���ム  �   ����   �         ���矗��キ�           晦 @@@@@@@@@@@晦 @@@@@@@@@@�  ���-〓  晦 @@@@@@@@@@@晦 @@@@@@@@@@�  ���-〓  晦 @@@@@@@@@@@晦 @@@@@@@@@@�  ���-〓  晦 @@@@@@@@@@@晦 @@@@@@@@@@�  ���-〓  晦 @@@@@@@@@@@晦 @@@@@@@@@@
陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳��
.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1

�������:�� ��^��, �����:�� ��^��, ��イ┃��� ├�ムキ��:�� ��^��
.end
.{
^ : ^

.{
��@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&&��
.}
���皰�� �� @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        &'&&&&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&& &'&&&&&&&.&&��

.}
.if RzRepMCNeedObj2
���皰�� �� 皰��珮 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                      &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&��
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                      &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&��
.end
.}
.}

��                ����� �� �����������                                                      &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&            &'&&&&&&&&.&& &'&&&&&&&.&&��
.endform


#doc
�※Ε�┘ (���)
#end
.linkform 'RozMCReports_M02' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (���)'
.group 'M00000'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'���祚�膈�� 罐��','�キ� 爛��├�罔�')
  VNTar VNTar VNTar VNTar VNTar
  KodGroup  NameGroup
  NameMC  CodeMC  NameEd
  TitlRazr1 NameRazr
  nDoc  dDoc
  KontrName
  if(typePrices=0,PriceU,PriceR)
  KVh
  if(typePrices=0,Summa,Summa_)
  KPrih
  if(typePrices=0,SummaP,SummaP_)
  KRash
  if(typePrices=0,SummaR,SummaR_)
  KIsh
  if(typePrices=0,SummaI,SummaI_)

  TitlRazr1
  NameRazr
  kItogo_mc
  if(typePrices=0,Itogo_mc,Itogo_mc_)
  kpItogo_mc
  if(typePrices=0,ItogoP_mc,ItogoP_mc_)
  krItogo_mc
  if(typePrices=0,ItogoR_mc,ItogoR_mc_)
  kiItogo_mc
  if(typePrices=0,ItogoI_mc,ItogoI_mc_)

  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,MyItogoR_r,ItogoR_r_)
  if(typePrices=0,MyItogoI_r,ItogoI_r_)

  NameGroup
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,MyItogoR_gr,ItogoR_gr_)
  if(typePrices=0,MyItogoI_gr,ItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,MyItogoR,ItogoR_)
  if(typePrices=0,MyItogoI,ItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ��������
                         � ^ �� ^��
!'RozReports_M02'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
              ���祠キ� �爬絎��                     �@~@@@@@@@@@@@@@@�         �絎わ薑� �痰�皰�         �             踸絎�               �             ��痳��               �        �痳�わ薑� �痰�皰�
陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳調                団陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳
  ���ム  �   ����   �          ���矗��キ�          晦 @@@@@@@@@@@@@@�   ���-〓   �    � @@@@@@@@@@@    �   ���-〓   �    � @@@@@@@@@@@    �   ���-〓   �    � @@@@@@@@@@@    �   ���-〓   �    � @@@@@@@@@@@
陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳��
��.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1

�����: ��^��, ���: ��^��, イ┃��� ├�ムキ��: ��^��
.end
.{

^ : ^
.{
��@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&&��
.}
���皰�� �� @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&.&&& &'&&&&&&&&&&&&&&&&.&&��
.}
.if RzRepMCNeedObj2
���皰�� �� 皰��珮 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&��
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&��
.end
.}
.}

��                ����� �� �����������                                              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&              &'&&&&&&&&&&&&&&&&.&&��
.endform


#doc
�※Ε�┘ (�� ���., ��� � ���.)
#end
.linkform 'RozMCReports_M03' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (�� ���., ��� � ���.)'
.group 'M01001'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'竍モ�諷 罐���','罐��� 爛��├�罔�')
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  KodGroup  NameGroup
  NameMC CodeMC NameEd
  TitlRazr1  NameRazr
  if(typePrices=0,Itogo_mc,Itogo_mc_)
  if(typePrices=0,vItogo_mc,vItogo_mc_)
  if(typePrices=0,ItogoP_mc,ItogoP_mc_)
  if(typePrices=0,vItogoP_mc,vItogoP_mc_)
  if(typePrices=0,ItogoR_mc,ItogoR_mc_)
  if(typePrices=0,vItogoR_mc,vItogoR_mc_)
  if(typePrices=0,ItogoI_mc,ItogoI_mc_)
  if(typePrices=0,vItogoI_mc,vItogoI_mc_)

  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,vItogo_r,vItogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,vItogoP_r,vItogoP_r_)
  if(typePrices=0,ItogoR_r,ItogoR_r_)
  if(typePrices=0,vItogoR_r,vItogoR_r_)
  if(typePrices=0,ItogoI_r,ItogoI_r_)
  if(typePrices=0,vItogoI_r,vItogoI_r_)

  NameGroup
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,vItogo_gr,vItogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,vItogoP_gr,vItogoP_gr_)
  if(typePrices=0,ItogoR_gr,ItogoR_gr_)
  if(typePrices=0,vItogoR_gr,vItogoR_gr_)
  if(typePrices=0,ItogoI_gr,ItogoI_gr_)
  if(typePrices=0,vItogoI_gr,vItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,vItogo,vItogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,vItogoP,vItogoP_)
  if(typePrices=0,ItogoR,ItogoR_)
  if(typePrices=0,vItogoR,vItogoR_)
  if(typePrices=0,ItogoI,ItogoI_)
  if(typePrices=0,vItogoI,vItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ��������
                � ^ �� ^ � ^��
!'RozReports_M03'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
                                  �             � �え����  �             �絎わ薑� �痰�皰�            �                  踸絎�                 �                 ��痳��                  �            �痳�わ薑� �痰�皰�
       ��━キ����┘ ��            �   � � �     絵Кムキ�� 団陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
                                  �             �          �   � @@@@@@@@@@@    �    � @@@@@@@@@@    �    � @@@@@@@@@@@   �    � @@@@@@@@@@    �   � @@@@@@@@@@@    �    � @@@@@@@@@@    �    � @@@@@@@@@@@   �    � @@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳���
��.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1

�����: ��^��, ���: ��^��, イ┃��� ├�ムキ��: ��^��
.end
.{
.{
.}
��@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@            &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.}
.if RzRepMCNeedObj2
���皰�� �� 皰��珮 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.end
.}
.}

��                ����� �� �����������                        &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&.&&��
.endform


#doc
�※Ε�┘ (�� ���., ���)
#end
.linkform 'RozMCReports_M04' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (�� ���., ���)'
.group 'M01000'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'竍モ�諷 罐���','罐��� 爛��├�罔�')
  VNTar VNTar VNTar VNTar
  KodGroup NameGroup
  NameMC  CodeMC  NameEd
  TitlRazr1  NameRazr
  if(typePrices=0,Itogo_mc,Itogo_mc_)
  if(typePrices=0,ItogoP_mc,ItogoP_mc_)
  if(typePrices=0,ItogoR_mc,ItogoR_mc_)
  if(typePrices=0,ItogoI_mc,ItogoI_mc_)
  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,ItogoR_r,ItogoR_r_)
  if(typePrices=0,ItogoI_r,ItogoI_r_)

  NameGroup
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,ItogoR_gr,ItogoR_gr_)
  if(typePrices=0,ItogoI_gr,ItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,ItogoR,ItogoR_)
  if(typePrices=0,ItogoI,ItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ��������
                � ^ �� ^ � ^��
!'RozReports_M04'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳�
                                  �             � �え����  �     �絎わ薑� �痰�皰�     �           踸絎�         �           ��痳��         �    �痳�わ薑� �痰�皰�
       ��━キ����┘ ��            �   � � �     絵Кムキ�� 団陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �             �          �       � @@@@@@@@@@@      �       � @@@@@@@@@@@      �       � @@@@@@@@@@@      �      � @@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳���
��.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1

�����: ��^��, ���: ��^��, イ┃��� ├�ムキ��: ��^��
.end
.{
.{
.}
��@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@            &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&&��
.}
.if RzRepMCNeedObj2
���皰�� �� 皰��珮 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&&��
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&&��
.end
.}
.}

��                ����� �� �����������                        &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&&&&&&.&&��
.endform


#doc
�※Ε�┘ (�� �珮����, ��� � ���.)
#end
.linkform 'RozMCReports_M05' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (�� �珮����, ��� � ���.)'
.group 'M10001'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'竍モ�諷 罐���','罐��� 爛��├�罔�')
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  VNTar VNBase
  NameGroup  KodGroup
  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,vItogo_r,vItogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,vItogoP_r,vItogoP_r_)
  if(typePrices=0,ItogoR_r,ItogoR_r_)
  if(typePrices=0,vItogoR_r,vItogoR_r_)
  if(typePrices=0,ItogoI_r,ItogoI_r_)
  if(typePrices=0,vItogoI_r,vItogoI_r_)

  NameGroup
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,vItogo_gr,vItogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,vItogoP_gr,vItogoP_gr_)
  if(typePrices=0,ItogoR_gr,ItogoR_gr_)
  if(typePrices=0,vItogoR_gr,vItogoR_gr_)
  if(typePrices=0,ItogoI_gr,ItogoI_gr_)
  if(typePrices=0,vItogoI_gr,vItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,vItogo,vItogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,vItogoP,vItogoP_)
  if(typePrices=0,ItogoR,ItogoR_)
  if(typePrices=0,vItogoR,vItogoR_)
  if(typePrices=0,ItogoI,ItogoI_)
  if(typePrices=0,vItogoI,vItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ��������
               � ^ �� ^ � ^��
!'RozReports_M05'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �             �              �絎わ薑� �痰�皰�             �                   踸絎�                  �                   ��痳��                  �             �痳�わ薑� �痰�皰�
         �珮��� ��                �   � � �     団陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳
                                  �             �    � @@@@@@@@@@@    �     � @@@@@@@@@@    �    � @@@@@@@@@@@    �     � @@@@@@@@@@    �    � @@@@@@@@@@@    �     � @@@@@@@@@@    �    � @@@@@@@@@@@    �     � @@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳��
��.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1
.end
.{
.{
.}
.}
.if RzRepMCNeedObj2
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&&��
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&&��
.end
.}
.}

��                ����� �� �����������             &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&&&&.&&��
.endform

#doc
�※Ε�┘ (�� �珮����, ���)
#end
.linkform 'RozMCReports_M05' prototype is 'RozMCReports'
.nameinlist '�※Ε�┘ (�� �珮����, ���)'
.group 'M10000'
.p 60
.fields
  CommonFormHeader
  DateToStr(dDate,'DD/MM/YYYY')
  DateToStr(dDate2,'DD/MM/YYYY')
  if(typePrices=0,'竍モ�諷 罐���','罐��� 爛��├�罔�')
  VNTar VNTar VNTar VNTar
  NameGroup  KodGroup
  NameMC
  if(typePrices=0,Itogo_r,Itogo_r_)
  if(typePrices=0,ItogoP_r,ItogoP_r_)
  if(typePrices=0,ItogoR_r,ItogoR_r_)
  if(typePrices=0,ItogoI_r,ItogoI_r_)

  NameGroup  
  if(typePrices=0,Itogo_gr,Itogo_gr_)
  if(typePrices=0,ItogoP_gr,ItogoP_gr_)
  if(typePrices=0,ItogoR_gr,ItogoR_gr_)
  if(typePrices=0,ItogoI_gr,ItogoI_gr_)

  if(typePrices=0,Itogo,Itogo_)
  if(typePrices=0,ItogoP,ItogoP_)
  if(typePrices=0,ItogoR,ItogoR_)
  if(typePrices=0,ItogoI,ItogoI_)
.endfields
^
               ����������� �������� �� � ��������� ��������
               � ^ �� ^ � ^��
!'RozReports_M05'
.{
.[h OverWrite
��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �             �     �絎わ薑� �痰�皰�     �         踸絎�           �          ��痳��          �    �痳�わ薑� �痰�皰�
         �珮��� ��                �   � � �     団陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳
                                  �             �     � @@@@@@@@@@@        �       � @@@@@@@@@@@      �       � @@@@@@@@@@@      �     � @@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳��
��.]h
.{
.if RzRepMCNeedGroup1

�珮���: ^ ^
.end
.{
.if RzRepMCNeedObj1
.end
.{
.{
.}
.}
.if RzRepMCNeedObj2
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&&    &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&�
.end
.}
.if RzRepMCNeedGroup2
���皰�� �� �珮��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&.&&    &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&�
.end
.}
.}

��                ����� �� �����������             &'&&&&&&&&&&&&&&&&.&&    &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&      &'&&&&&&&&&&&&&&&&.&&�
.endform

!876`543`210`987`654`321.00
!    &'&&&&&&&&&&&&&&&&&.&&

#include rzmovMCeu.frn
