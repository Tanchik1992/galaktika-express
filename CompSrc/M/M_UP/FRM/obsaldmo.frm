//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠢ����� �ந�����⢥���� �����⨪��
// ����⭮-ᠫ줮��� ��������� �� � �ந�����⢥ �� ���
//********************************************************************************

#Doc
  ����⭮-ᠫ줮��� ��������� �� � �ந�����⢥ �� ���</Brief>
#End

.set name = 'ObSaldoMol'
.NameInList '������� �ଠ ����⭮-ᠫ줮��� ��������'
.hide
.p 60
.fields
  hdr
  dateStart dateRec
  podr1
  mol
  mc bar gr typ
  NameLong
  vhost cenvhost svhost :Double
  ost sost :Double
  res sres :Double
  svob ssvob :Double
  perem sperem :Double
  db4 cenishost sdb4 :Double
.endfields
^
^ ^
.{
^

^
.{
^ ^ ^ ^
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

.linkform 'ObSaldoMol_1' prototype is 'ObSaldoMol'
.group 'oborotka'
.NameInList '����⭮-ᠫ줮��� ��������� � ࠧ१� ���.'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  vhost cenvhost svhost ost sost res sres svob ssvob perem sperem db4 cenishost sdb4
.endfields
.[h skip
                                                                                       ����  @Np@
.]h
.var
 sumvhost:Double
sumprih :Double
sumperer:Double
sumperem:Double
sumvozvr:Double
sumishost:Double
Itg_sumvhost:Double
Itg_sumprih :Double
Itg_sumperer:Double
Itg_sumperem:Double
Itg_sumvozvr:Double
Itg_sumishost:Double
.endVar
!^
.begin
Itg_sumvhost:=0
Itg_sumprih:=0
Itg_sumperer:=0
Itg_sumperem:=0
Itg_sumvozvr:=0
Itg_sumishost:=0
end.

       ����������-��������� ��������� �������� ��� � ��������������

           �: @@@@@@@@@@@@@@@@ ��: @@@@@@@@@@@@@@@@@@

.{

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
           �          �              �         �           �         �               �           �             �          �             �          �          �
  �室�騩 �  ����    �  �⮨�����   � ��室� � �⮨����� ����ࠡ�-�   �⮨�����   � ��६�饭���⮨�����    ������饭���⮨�����    ���室�騩 �   ����   � �⮨�����
  ���⮪  �  ������� �  ��.���⪠  �         �  ��室�  �   ⠭�  ����ࠡ�⠭�����           ���६�饭�����          ������饭����� ���⮪  � �������  ����.���⪠
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.begin
sumvhost:=0
sumprih:=0
sumperer:=0
sumperem:=0
sumvozvr:=0
sumishost:=0
end.
.{
.begin
sumvhost:=sumvhost+svhost
sumprih:=sumprih+sost
sumperer:=sumperer+sres
sumperem:=sumperem+ssvob
sumvozvr:=sumvozvr+sperem
sumishost:=sumishost+sdb4
Itg_sumvhost  :=Itg_sumvhost+svhost
Itg_sumprih   :=Itg_sumprih+sost
Itg_sumperer  :=Itg_sumperer+sres
Itg_sumperem  :=Itg_sumperem+ssvob
Itg_sumvozvr  :=Itg_sumvozvr+sperem
Itg_sumishost :=Itg_sumishost+sdb4
end.
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&.&&&& &'&&&&&.&& &'&&&&&&&.&& &'&&&&.&&&& &'&&&&&.&& &'&&&.&&&& &'&&&&&&&&&.&& &'&&&&.&&&& &'&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&.&&  &'&&&.&&&& &'&&&&&&.&& &'&&&&&&&&.&&��
.}
.fields
sumvhost
sumprih
sumperer
sumperem
sumvozvr
sumishost
!'true':'s'- �ண�� ��࠭��� ��᫥ ���ࠧ�������
.endfields
���⮣�:              &'&&&&&&&&&&&.&&         &'&&&&&&&&&.&&          &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&         &'&&&&&&&&&&&.&&                      &'&&&&&&&&&&&.&&��
.}
.fields
Itg_sumvhost
Itg_sumprih
Itg_sumperer
Itg_sumperem
Itg_sumvozvr
Itg_sumishost
.endfields
���⮣� �� ��������: &'&&&&&&&&&&&.&&         &'&&&&&&&&&.&&          &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&         &'&&&&&&&&&&&.&&                      &'&&&&&&&&&&&.&&��
.endform

.linkform 'ObSaldoMol_2' prototype is 'ObSaldoMol'
.group 'move'
.NameInList '�������� �� � �ந�����⢥ � ࠧ१�� (������ �⮨�����).'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  ost sost res sres svob ssvob perem sperem
.endfields
.var
sumprih :Double
sumperer:Double
sumperem:Double
sumvozvr:Double
.endVar
!^

       ����������� �������� ��� � ������������ (������ �⮨�����)��

           �: @@@@@@@@@@@@@@@@ ��: @@@@@@@@@@@@@@@@@@

.{

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
���������������������������������������������������������������������������������������������������������Ŀ
           �             �           �               �           �             �          �             �
  ��室�  �  �⮨�����  � ���ࠡ�- �   �⮨�����   � ��६�饭���⮨�����    ������饭���⮨�����    �
           �   ��室�   �    ⠭�   ����ࠡ�⠭�����           ���६�饭�����          ������饭�����
�����������������������������������������������������������������������������������������������������������
.begin
sumprih:=0
sumperer:=0
sumperem:=0
sumvozvr:=0
end.
.{
.begin
sumprih:=sumprih+sost
sumperer:=sumperer+sres
sumperem:=sumperem+ssvob
sumvozvr:=sumvozvr+sperem
end.
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&.&&& &'&&&&&&&&.&& &'&&&&&.&&& &'&&&&&&&&&&.&& &'&&&&&.&&& &'&&&&&&&&.&& &'&&&&.&&& &'&&&&&&&&.&&��
.}
.fields
sumprih
sumperer
sumperem
sumvozvr
.endfields
���⮣�:    &'&&&&&&&&&.&&            &'&&&&&&&&&&&.&&           &'&&&&&&&&&&.&&          &'&&&&&&&&&&.&&��
.}
.endform

.linkform 'ObSaldoMol_3' prototype is 'ObSaldoMol'
.group 'move'
.NameInList '�������� �� � �ந�����⢥ � ࠧ१��.'
.p 60
.fields
!  CommonFormHeader
  dateStart dateRec
  podr1
  mol
  mc
  NameLong
  ost res svob perem
.endfields
!^


��       ��������� �������� ��� � ��������������

           �: @@@@@@@@@@@@@@@@ ��: @@@@@@@@@@@@@@@@@@

.{

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�����������������������������������������������������Ŀ
             �             �             �            �
   ��室�   �   ���ࠡ�- �  ��६�饭� � �����饭� �
             �      ⠭�   �             �            �
�������������������������������������������������������
.{
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
&'&&&&&&.&&&& &'&&&&&&.&&&& &'&&&&&&.&&&& &'&&&&&&.&&&&
.}
.}
.endform
