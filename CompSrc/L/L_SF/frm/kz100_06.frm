/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2002 ��牆���罔� ���������                           �
 � 蹍オ�        : ���������                                                   �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                          �
 � �ム瓱�        : 5.80                                                        �
 � ��Л�腑�┘    : �ェ〓Кェき� ���竍キ��� ━竕メ癶� (��｀硅, 竅�磽�)          �
 �                (筮爼� 100.06.001-003, ����縺���)                            �
 � �癶モ痰▲��覃 : ��莅� �┴皰� ��瓱�譽※� (ShV)                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�ェ〓Кェき� ���竍キ��� ━竕メ癶� (��｀硅, 竅�磽�)
(筮爼� 100.06.001-003, ����縺���)
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

  n_p                  : String    //���ム 痰����肓 (001,002,003, ...)
  rnn0                 : String    //��� 甌＝癶キ��� �爍��├�罔�
  fio1                 : String    //��Б��┘1 甌＝癶キ��� �爍��├�罔�
  fio2                 : String    //��Б��┘2 甌＝癶キ��� �爍��├�罔�
  np_year              : LongInt   //�砒モ�覃 ���
  np_d1                : String    //���皋腑瓷�� ���� 1
  np_d2                : String    //���皋腑瓷�� ���� 2
  sum_i                : Double    //�祠�� ≡ィ�

  n_s                  : LongInt   //��� - ��腮��ガ � 2 �� �ム〓� 痰�.
  rnn                  : String    //��� ��痰�∫┴�
  vnn                  : String    //��━キ����┘ 皰����
  num                  : String    //� ��
  date_                : String    //���� ��
  sum                  : Double    //�祠�� ��Ж罔� 甎ユ�筥��罔�

  fio_dl               : String    //���, ������│茱� 筮爼�

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
XML - �ェ〓Кェき� ���竍キ��� ━竕メ癶� (��｀硅, 竅�磽�)
#end
.Linkform 'KzRep_100_06_XML' prototype 'KzRep_100_06'
.nameinlist 'XML - �ェ〓Кェき� ���竍キ��� ━竕メ癶� (��｀硅, 竅�磽�)'
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