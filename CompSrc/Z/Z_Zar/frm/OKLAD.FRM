/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                           �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��爼� か� �襤���  甎��→� � ������≪�                     �
 �                 ┃甎オ罔� �� 甌↑メ皋皀�鍖(か� �カ�珮瓱)                  �
 �                                                                           �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 �                                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� か� �襤���  甎��→� � ������≪�
┃甎オ罔� �� 甌↑メ皋皀�鍖(か� �カ�珮瓱)
#end
.set name 'OKLAD'
.hide
.DEFP PA4
.p 60
.fields
Date1:date  Date2:date
Department PersFIO
WorkBegDate TarifStavBeg TarifStavEnd EndMonth
.endfields
^^
.{ oklad_MainPersC CheckEnter
^^^^^^
.fields
DataChange PaySystem AllSum DifferenceSum
.endfields
.{ oklad_EachChangeC CheckEnter
^^^^
.}
.}
.endform