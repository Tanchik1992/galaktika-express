/*
 �����������������������������������������������������������������������������ͻ
 �                     (c) 2002 ��௮��� ���������                           �
 � �஥��        : ���������                                                   �
 � ���⥬�       : ����⨢�� ������                                          �
 � �����        : 5.80                                                        �
 � �����祭��    : ������������ ����祭��� �����⢮ (ࠡ���, ��㣨)          �
 �                (�ଠ 100.06.001-003, ������⠭)                            �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                               �
 �����������������������������������������������������������������������������ͼ
*/
#doc
������������ ����祭��� �����⢮ (ࠡ���, ��㣨)
(�ଠ 100.06.001-003, ������⠭)
#end
.Form 'KzRep_100_06'
.Hide
.var
  OutStrUTF_8 : string;
.endvar
.Fields

  codePage             : string
  tagDocument_type     : string
  tagDocument_version  : string

  tagForm_id           : string
  tagForm_idStr        : string

  n_p                  : String    //����� ��࠭��� (001,002,003, ...)
  rnn0                 : String    //��� ᮡ�⢥���� �࣠����樨
  fio1                 : String    //��������1 ᮡ�⢥���� �࣠����樨
  fio2                 : String    //��������2 ᮡ�⢥���� �࣠����樨
  np_year              : LongInt   //����� ���
  np_d1                : String    //䠪��᪠� ��� 1
  np_d2                : String    //䠪��᪠� ��� 2
  sum_i                : Double    //�㬬� �ᥣ�

  n_s                  : LongInt   //��� - ��稭��� � 2 �� ��ࢮ� ���.
  rnn                  : String    //��� ���⠢騪�
  vnn                  : String    //������������ ⮢��
  num                  : String    //� ��
  date_                : String    //��� ��
  sum                  : Double    //�㬬� ����樨 ᯥ�䨪�樨

  fio_dl               : String    //���, ��������襥 ���

.EndFields
^^^
.{  //<form_100060000114>
^^
.{  //<sheet><page_100060000114>
^^^^^^^^
.{  //<row>
^^^^^^
.}  //</row>
^
.}  //</page_100060000114></sheet>
.}  //</form_100060000114>
.EndForm



//==================================================================================
//==================================================================================
//==================================================================================
#doc
XML - ������������ ����祭��� �����⢮ (ࠡ���, ��㣨)
#end
.Linkform 'KzRep_100_06_XML' prototype 'KzRep_100_06'
.nameinlist 'XML - ������������ ����祭��� �����⢮ (ࠡ���, ��㣨)'
.fields
  codePage
  tagDocument_type
  tagDocument_version
.EndFields
<?xml version="1.0" encoding="^"?>
<document type="^" version ="^" id="">
.{  //<form_...>
.fields
  tagForm_id
.EndFields
<form_^>
.{  //<sheet><page_...>
.fields
  tagForm_id
  n_p
  if((oem2utf8(rnn0,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,rnn0)
  if((oem2utf8(fio1,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,fio1)
  if((oem2utf8(fio2,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,fio2)
  np_year
  sum_i
.EndFields
<sheet>
<page_^>
<n_p>^</n_p>
<rnn>^</rnn>
<fio1>^</fio1>
<fio2>^</fio2>
<np_year>^</np_year>
<sum_i>^</sum_i>
<rowset>
.{  //<row>
.fields
  n_s
  if((oem2utf8(rnn,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,rnn)
  if((oem2utf8(vnn,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,vnn)
  num
  date_
  sum
.EndFields
<row>
<n_s>^</n_s>
<rnn>^</rnn>
<vnn>^</vnn>
<num>^</num>
<date_>^</date_>
<sum>^</sum>
</row>
.}  //</row>
.fields
  if((oem2utf8(fio_dl,OutStrUTF_8)<>0)and(codePage='UTF-8'),OutStrUTF_8,fio_dl)
  tagForm_id
.EndFields
</rowset>
<fio_dl>^</fio_dl>
</page_^>
</sheet>
.}  //</page_...></sheet>
.fields
  tagForm_id
.EndFields
</form_^>
.}  //</form_...>
</document>
.EndForm