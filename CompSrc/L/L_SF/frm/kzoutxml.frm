/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2002 ��牆���罔� ���������                           �
 � 蹍オ�        : ���������                                                   �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                          �
 � �ム瓱�        : 7.1                                                         �
 � ��Л�腑�┘    : �砒モ� � XML 筮爼�皀                                        �
 � �癶モ痰▲��覃 : ���ウ�� ��オ瓮� �キ��れア��                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

//筮爼�-�牀皰皋�
#doc
�砒モ� � XML 筮爼�皀
#end
.set name 'kzoutxml'
.hide
.fields
  tagDocument_type   : string  //1 皋� ぎ�祠キ��    (�襤�え矚� � ������→�, 皀� <document>)
  tagDocument_version: word    //2 ▲珀�� ぎ�祠キ�� (�襤�え矚� � ������→�, 皀� <document>)
  multiPages         : boolean //3 錢�錺矚� �� 筮爼� �����痰����膈��
  codePage           : string  //4 ��え牀→� (UTF-8, CP866, ...)
.endfields
1234
^^^^
.if FormTag                    //������ 筮爼�牀����� �砒モ� (√�� � 皀� <form>)
.fields
  tagForm_id: string           //���ム 筮爼� (<form_...>)
.endfields
1
^
.{checkenter SheetTag          //罔�� �� ��痰�� 筮爼� (皀� <sheet>)
.fields
  sheetNum: longint            //���ム ��痰�
.endfields
1
^
.{checkenter PageTag           //罔�� �� 痰������� 筮爼� (皀� <page>)
.fields
  tagPage_id: string           //���ム 痰����肓 (<page_...>)
.endfields
1
^
.{checkenter PageLevelTag      //罔�� �� 皀��� 窶�↓� 痰����肓 (�� <page> ぎ <rowset>)
.fields
  tagPageLevel_name  : string  //��Б��┘ 皀��
  tagPageLevel_value : string  //Л�腑�┘ 皀��
.endfields
12
^^
.} //checkenter PageLevelTag
.if RowSetTag                  //√�� � 瓮�罔� <rowset> (か� 筮爼�牀����� 痰牀� 爛メ矗�)
.{checkenter RowTag            //罔�� �� 痰牀��� 爛メ矗� (皀� <row>)
.fields
  rowNum: longint              //���ム 痰牀��
.endfields
1
^
.{checkenter RowLevelTag       //罔�� �� 皀��� 窶�↓� 痰牀�� (�� <row> ぎ </row>)
.fields
  tagRowLevel_name  : string   //��Б��┘ 皀��
  tagRowLevel_value : string   //Л�腑�┘ 皀��
.endfields
12
^^
.} //checkenter RowLevelTag
.} //checkenter RowTag
.end //if RowSetTag
.{checkenter PageLevelTag2     //罔�� �� 皀��� 窶�↓� 痰����肓 (�� </rowset> ぎ </page>)
.fields
  tagPageLevel2_name  : string //��Б��┘ 皀��
  tagPageLevel2_value : string //Л�腑�┘ 皀��
.endfields
12
^^
.} //checkenter PageLevelTag2
.} //checkenter PageTag
.} //checkenter SheetTag
.end //if FormTag
.endform

//�甅�↓�� �爬甌イ┃キ��� 筮爼�
#doc
�砒モ � XML 筮爼�皀 か� ����縺����
#end
.linkform 'kzxmlform01' prototype is 'kzoutxml'
.nameinlist '�砒モ � XML 筮爼�皀 か� ����縺����'
.var
  tagvalue_utf8: string;  //か� ���竍キ�� Л�腑�┤ 皀��� � ��え牀→� UTF-8
.endvar
.fields
  codePage
  tagDocument_type
  tagDocument_version
.endfields
<?xml version="1.0" encoding="^"?>
<document type="^" version="^" id="">
.if FormTag
.fields
  tagForm_id
.endfields
<form_^>
.{checkenter SheetTag
.{?internal; (multiPages)
<sheet>
.}
.{checkenter PageTag
.fields
  tagPage_id
.endfields
<page_^>
.{checkenter PageLevelTag
.fields
  tagPageLevel_name
  //Л�腑�┘ 皀�� � �礒��� ��え牀→�
  if (upCase(codePage) = 'UTF-8'
    , if (oem2utf8(tagPageLevel_value, tagvalue_utf8) <> 0
        , tagvalue_utf8
        , ''
      )
    , tagPageLevel_value
  )
  tagPageLevel_name
.endfields
<^>^</^>
.} //checkenter PageLevelTag
.if RowSetTag
<rowset>
.{checkenter RowTag
<row>
.{checkenter RowLevelTag
.fields
  tagRowLevel_name
  if (upCase(codePage) = 'UTF-8'
    , if (oem2utf8(tagRowLevel_value, tagvalue_utf8) <> 0
        , tagvalue_utf8
        , ''
      )
    , tagRowLevel_value
  )
  tagRowLevel_name
.endfields
<^>^</^>
.} //checkenter RowLevelTag
</row>
.} //checkenter RowTag
</rowset>
.end //if RowSetTag
.{checkenter PageLevelTag2
.fields
  tagPageLevel2_name
  if (upCase(codePage) = 'UTF-8'
    , if (oem2utf8(tagPageLevel2_value, tagvalue_utf8) <> 0
        , tagvalue_utf8
        , ''
      )
    , tagPageLevel2_value
  )
  tagPageLevel2_name
.endfields
<^>^</^>
.} //checkenter PageLevelTag2
.fields
  tagPage_id
.endfields
</page_^>
.} //checkenter PageTag
.{?internal; (multiPages)
</sheet>
.}
.} //checkenter SheetTag
.fields
  tagForm_id
.endfields
</form_^>
.end //if FormTag
</document>
.endform
