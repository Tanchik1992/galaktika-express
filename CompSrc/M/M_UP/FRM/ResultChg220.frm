/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,01 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � �ム瓱�        : 7.xx                                                      �
 � ��Л�腑�┘    : �ェ祀赳�� �牀▲ぅ��� ���キ �� "��矣 ���キ"                �
 � �癶モ痰▲��覃 : ��竅��� �.�.                                              �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

.form ResChange220
.HIDE
.defo landscape
.FIELDS
dtDate
Doc_Name
Act_Name
Type_Change
Title_1
Title_2
Title_3
Title_4
Title_5
Title_6
Title_7
Old_Material
Old_Party
Old_Amount
Old_EdIzm
New_Material
New_Party
New_Amount
New_EdIzm
In_Product
.ENDFIELDS

����� � ����������� ���������� ���������
  ^
.{
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
  ^
.}
.endform

.LINKFORM ResChange22001 PROTOTYPE IS ResChange220
.NameInList "�ェ祀赳��  �牀▲ぅ��� ���キ "
.fields
dtDate
.endfields
.var
isType_Change : string;
Cur_Doc_Name  : string;
Cur_Act_Name  : string;
.endvar
.begin
isType_Change := '';
Cur_Doc_Name  := '';
Cur_Act_Name  := '';
end.

����� � ����������� ���������� ���������
�� ����         ^
.{
.{ ?Internal;((Cur_Act_Name <> Act_Name) or (Cur_Doc_Name <> Doc_Name))
.fields
  Doc_Name
  Act_Name
.endfields

�  ���������    ^
�� ���� �����   ^
.begin
  Cur_Doc_Name:= Doc_Name;
  Cur_Act_Name:= Act_Name;
  isType_Change :='';
end.
.} //end of ?Internal
.{ ?Internal;(isType_Change <> Type_Change)
.fields
  Type_Change
  Title_1
  Title_2
  Title_3
  Title_4
  Title_5
  Title_6
  Title_7
.endfields

��� ��������� : @@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@              @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@             @@@@@@@@@@@@@@@@@@
.begin
  isType_Change := Type_Change;
end.
.} //end of ?Internal
.fields
  Old_Material
  Old_Party
  Old_Amount
  Old_EdIzm
  New_Material
  New_Party
  New_Amount
  New_EdIzm
  In_Product
.endfields
 @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@   &&&&&&&&&&&.&&&&&& @@@@@@   @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@   &&&&&&&&&&&.&&&&&& @@@@@@     @@@@@@@@@@@@@@@@@@@@@@
.}

.EndForm
