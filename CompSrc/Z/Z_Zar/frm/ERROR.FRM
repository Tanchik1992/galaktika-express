/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ���♂キ��                                                 �
 � �癶モ痰▲��覃 : ��瓱�ア瓷�� ���� �閾メ��〓↓�                             �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
���♂キ��
#end
.form Error
.hide
.fields
  Data
.endfields
.{
^
.}
.endform


.linkform ErrorOut prototype is 'Error'
.var
  ADate: Date
  ATime: Time
  AUser: string
.endvar
.begin
  ADate := Cur_Date;
  ATime := Cur_Time;
  AUser := UserName;
end.
.fields
  ADate
  ATime
  Data
.endfields
��蹍皰��� 甌�♂キ┤��                                              @@@@@@@@@@ @@@@@
--------------------------------------------------------------------------------
.{
^
.}
.[f
.fields
  ADate
  ATime
.endfields
.begin
  ADate := Cur_Date;
  ATime := Cur_Time;
end.
--------------------------------------------------------------------------------
                                                                @@@@@@@@@@ @@@@@
.]f
.endform