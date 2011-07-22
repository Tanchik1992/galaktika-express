/*
 �����������������������������������������������������������������������������ͻ
 �                     (c) 2002 ��௮��� ���������                           �
 � �஥��        : ���������                                                   �
 � ���⥬�       : ����⨢�� ������                                          �
 � �����        : 7.1                                                         �
 � �����祭��    : ����� � XML �ଠ�                                        �
 � �⢥��⢥��� : ������� ����ᥩ ������쥢��                                 �
 �����������������������������������������������������������������������������ͼ
*/

//�ଠ-���⨯
#doc
����� � XML �ଠ�
#end
.set name 'kzoutxml'
.hide
.fields
  tagDocument_type   : string  //1 ⨯ ���㬥��    (�뢮����� � ���������, ⥣ <document>)
  tagDocument_version: word    //2 ����� ���㬥�� (�뢮����� � ���������, ⥣ <document>)
  multiPages         : boolean //3 ���� �� �ଠ �������࠭�筮�
  codePage           : string  //4 ����஢�� (UTF-8, CP866, ...)
.endfields
1234
^^^^
.if FormTag                    //��砫� �ନ஢���� ���� (�室 � ⥣ <form>)
.fields
  tagForm_id: string           //����� ��� (<form_...>)
.endfields
1
^
.{checkenter SheetTag          //横� �� ���⠬ ��� (⥣ <sheet>)
.fields
  sheetNum: longint            //����� ����
.endfields
1
^
.{checkenter PageTag           //横� �� ��࠭�栬 ��� (⥣ <page>)
.fields
  tagPage_id: string           //����� ��࠭��� (<page_...>)
.endfields
1
^
.{checkenter PageLevelTag      //横� �� ⥣�� �஢�� ��࠭��� (�� <page> �� <rowset>)
.fields
  tagPageLevel_name  : string  //�������� ⥣�
  tagPageLevel_value : string  //���祭�� ⥣�
.endfields
12
^^
.} //checkenter PageLevelTag
.if RowSetTag                  //�室 � ᥪ�� <rowset> (��� �ନ஢���� ��ப ॥���)
.{checkenter RowTag            //横� �� ��ப�� ॥��� (⥣ <row>)
.fields
  rowNum: longint              //����� ��ப�
.endfields
1
^
.{checkenter RowLevelTag       //横� �� ⥣�� �஢�� ��ப� (�� <row> �� </row>)
.fields
  tagRowLevel_name  : string   //�������� ⥣�
  tagRowLevel_value : string   //���祭�� ⥣�
.endfields
12
^^
.} //checkenter RowLevelTag
.} //checkenter RowTag
.end //if RowSetTag
.{checkenter PageLevelTag2     //横� �� ⥣�� �஢�� ��࠭��� (�� </rowset> �� </page>)
.fields
  tagPageLevel2_name  : string //�������� ⥣�
  tagPageLevel2_value : string //���祭�� ⥣�
.endfields
12
^^
.} //checkenter PageLevelTag2
.} //checkenter PageTag
.} //checkenter SheetTag
.end //if FormTag
.endform

//�᭮���� ��ᮥ�������� �ଠ
#doc
���� � XML �ଠ� ��� ������⠭�
#end
.linkform 'kzxmlform01' prototype is 'kzoutxml'
.nameinlist '���� � XML �ଠ� ��� ������⠭�'
.var
  tagvalue_utf8: string;  //��� ����祭�� ���祭�� ⥣�� � ����஢�� UTF-8
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
  //���祭�� ⥣� � �㦭�� ����஢��
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
