! �������������������������������������������������������������������������ͻ
! �  ���ࠡ�⠫:  ����� ����਩ ��������                                    �
! �  �����祭��:  ����稥 १�ࢠ ��� ஧��筮� �࣮���                    �
! �������������������������������������������������������������������������ͼ
!
#doc
����稥 १�ࢠ ��� ஧��筮� �࣮���
#end
.set name='RezervRZ'
.hide
.fields

!.{
!.if FirstRec
!.{
   ���_ᥣ����:date
   ���_��砫�:date
   ���_����砭��:date
   ���ࠧ�������_���:string
   ���_���:string
!.}
!.end

!.if NeedMC
!.{
   ��_��������:string
   ��_���:string
!.}
!.end

!.if NeedPodrMol
!.{
   ���ࠧ�������:string
   ���:string
!.}
!.end
!.if NeedDo
!.{
   ���_�����:string
   ��_�����:string
   ������⢮:double
   ��_����७��:string
   १��_�:date
   १��_��:date
   �����:boolean
   ����祭�:double
!.}
!.end
!.}
.endfields

-------------------------------------------------------------------------------

   ���_ᥣ����   :date         ^
   ���_��砫�    :date         ^
   ���_����砭�� :date         ^
   ���ࠧ�������  :string       ^
   ���            :string       ^

.{ //**************
.if NeedMC
!.{
   ��_��������    :string       ^
   ��_���         :string       ^
!.}
.end

.if NeedPodrMol
!.{
   ���ࠧ�������  :string       ^
   ���            :string       ^
!.}
.end

.{
.if NeedDo
   ���_�����      :string       ^
   ��_�����       :string       ^
   ������⢮     :double       ^
   ��_����७��   :string       ^
   १��_�       :date         ^
   १��_��      :date         ^
   �����         :boolean      ^
   ����祭�       :double       ^
.end
.}

.} //********

.endform


//**************************************************************************
#doc
��⮪�� ������ १�ࢠ
#end
.linkform 'RezervRZ_1' prototype is 'RezervRZ'
.nameInList '��⮪�� ������ १�ࢠ'
.PAPER PA4
.ORIENT PORTRAIT
.LL 60
.fields
  CommonFormHeader
!.{
!.if FirstRec
!.{
   if (���_��砫�=date(0,0,0),'',' � ' + datetostr(���_��砫�,'DD/MM/YYYY'))
   if (���_����砭��=date(0,0,0),'',' �� ' + datetostr(���_����砭��,'DD/MM/YYYY'))
   ���ࠧ�������_���
   ���_���
!.}
!.end

!.if NeedMC
!.{
   ��_��������
   ��_���
!.}
!.end

!.if NeedPodrMol
!.{
   ���ࠧ�������
   ���
!.}
!.end

!.if NeedDo
!.{
   ���_�����
   ��_�����
   ������⢮
   ��_����७��
   १��_�
   १��_��
   if(not �����,'','��')
   if(����祭�=0,'','��')
!.}
!.end
!.}
.endfields
^
!.if FirstRec
!.


��                 �������� ������� �������
��                 �� ��ਮ� ^ ^��

 ���ࠧ�������                 : ��^��
 ���ਠ�쭮-�⢥��⢥���� ���: ��^��

.{ //******
.[H OverWrite
��������������������������������������������������������������������������������������
       �       �              �         �  ��१�ࢨ஢���    �            �
 ��� N�� �� N� �  ������⢮  � ������ ���������������������Ĵ ����祭� � �����
       �       �              �����७��   �      �  ��      �            �
������������������������������������������������������������������������������������
!@@@@@@ @@@@@@  &&&&&&&&&&.&&& @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@��
.]H
!.}
!.end
.if NeedMC
!.{

�� ��: ��^��  �����. �����: ��^��
 .............................................................................��
!.}
.end
.if NeedPodrMol
!.{
�� ���ࠧ�������: ��^��  ���: ��^��
!.}
.end
.{
.if NeedDO
�� @@@@@@  @@@@@@ &&&&&&&&&&.&&& @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@     @@@@@      @@@@��
.end
.}
.} ///****
.endform