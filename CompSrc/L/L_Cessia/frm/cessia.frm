/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��痰�∫┴�,���竍�皀��                                     �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ����〓�� 罐瓱�                                            �
 � �癶モ痰▲��覃 : �矣�赱�┤ �����┤ �■キ譽※�                              �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
����〓�� 罐瓱�
#end
.set name = 'Cessia'
.HIDE
.var
 sDogCessia : string;   //- ���� "甌ぅ爨��┘ ぎ��〓��";
 s_NDS      : double;   //- ��� �� �ムイ����� 痺��� ぎ��� � 甌�癶モ痰※� � ��.
.endvar
.Fields
 nmNDE
 myTiDkGal : word
!.{
 nRecDog : comp
 NoDog kontr kontr1 kontr2 stat d dobr sumdolg sumopl namepl1
!.{
 nRecDoc : comp
 num1 d1 s1 s2
!.}
!.}
.Endfields
nmNDE - ^
myTiDkGal - ^
.{
NRecDog ^
NoDog   ^
kontr   ^
kontr1  ^
kontr2  ^
stat    ^
d       ^
dobr    ^
sumdolg ^
sumopl  ^
namepl1 ^
.{
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
nRecDoc ^
num1 ^
d1   ^
s1   ^
s2   ^
様様様様様様様様様様様様様様様様様様様様様様�
.}
.}
.endform

#doc
�痰祚�� ぎ��� (�牀����)
#end
.linkform 'cessia1' prototype is 'cessia'
.nameinlist '�痰祚�� ぎ��� (�牀����)'
.group '�痰祚�� ぎ��� (�牀����)'
! ぎ�.���.��゛���
#include locessia.frn
.Fields
 CommonFormHeader
.EndFields
^
.{
.begin
! �諛�甄キ┘ sDogCessia, s_NDS
#include cessia.frn
end.
.Fields
 NoDog
 kontr1 //ぎ�Ν┴
 kontr  //���祚�皀��
 dObr
.EndFields
                               ����〓� N ��@@@@@@@@��
                        竅矣��� ぎ��� ���矗��キ��
                        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        ���矗��キ矣
                        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

�� 甌痰�鎰�� �� @@@@@@@@@@@ 竅矣��鈞瘴 ぎ��� �� 甄イ竡薑�
ぎ�祠キ���:
陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
 ���ム  �   ����     �    �祠�� ぎ���     �   �祠�� �牀��Θ
陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
.{
.Fields
  num1        d1               s1                   s2
.EndFields
@@@@@@@   @@@@@@@@@@   &#&'&&&&&&&&&&&.&&   &#&'&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.Fields
 sumdolg sumopl
.Endfields
���皰��:                 &#&'&&&&&&&&&&&.&&   &#&'&&&&&&&&&&&.&&��
.}


�����讚┴ 筥���甌〓�� �發カ�


���↓覃 ＜紕��皀�
.endform

#doc
�痰祚�� ぎ��� (���祚��)
#end
.linkform 'cessia2' prototype is 'cessia'
.nameinlist '�痰祚�� ぎ��� (���祚��)'
.group '�痰祚�� ぎ��� (���祚��)'
.Fields
 CommonFormHeader
.EndFields
^
.{
.Fields
 NoDog
 dObr
 kontr  //�牀��▲�
 kontr2 //���祚�皀��
 kontr1 //ぎ�Ν┴
.EndFields
                             ����〓� N ��@@@@@@@@��
                                �� @@@@@@@@@@

蹍��▲� ぎ���:  �� ^��
���祚�皀�� ぎ���:�� ^��
���Ν┴:         �� ^��

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.Fields
                           sumdolg      nmNDE                     dObr
.EndFields
�祠�� ぎ���:          ��&#&'&&&&&&&&&&&.&&�� @@@@@@ �� 甌痰�鎰�� �� @@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.Fields
                           sumopl         nmNDE
.EndFields
�祠�� ����硅 �� ぎ��: ��&#&'&&&&&&&&&&&.&&�� @@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

.Fields
 namepl1
.Endfields
踸�ョ��┘:
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.{
.}
�����讚┴ 筥���甌〓�� �發カ�


���↓覃 ＜紕��皀�
.}
.endform

#doc
�ィ�痰��罔� 竅矣��� 甌＝癶キ���� ぎ���
#end
.linkform 'cessia3' prototype is 'cessia'
.nameinlist '�ィ�痰��罔� 竅矣��� 甌＝癶キ���� ぎ���'
.group '�ィ�痰��罔� 竅矣��� 甌＝癶キ���� ぎ���'
! ぎ�.���.��゛���
#include locessia.frn
.Fields
 CommonFormHeader
.EndFields
^
.{
.begin
! �諛�甄キ┘ sDogCessia, s_NDS
#include cessia.frn
end.
.Fields
 NoDog
 kontr2
 kontr1
 kontr
 dObr
.Endfields
                               ����〓� N ��@@@@@@@@��
                        竅矣��� ぎ��� ���矗��キ��:
                        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        ���矗��キ皰�:
                        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                        ���矗��キ矣:
                        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

�� 甌痰�鎰�� �� @@@@@@@@@@@ 竅矣��鈞瘴 ぎ��� �� 甄イ竡薑�
ぎ�祠キ���:
陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
 ���ム  �   ����     �    �祠�� ぎ���     �   �祠�� �牀��Θ
陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
.{
.Fields
  num1        d1               s1                 s2
.EndFields
@@@@@@@   @@@@@@@@@@   &#&'&&&&&&&&&&&.&&   &#&'&&&&&&&&&&&.&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.Fields
                               sumdolg               sumopl
.EndFields
���皰��:                 &#&'&&&&&&&&&&&.&&   &#&'&&&&&&&&&&&.&&��
.}
.endform

#doc
�ゥ痰�
#end
.linkform 'cessia4' prototype is 'cessia'
.nameinlist '�ゥ痰�'
.group '�ゥ痰�'
.var
  strReestrName : string;
.endvar
.begin
  case myTiDkGal of
    90: strReestrName := '竅矣��� ぎ��� (�牀����)';
    91: strReestrName := '竅矣��� ぎ��� (���祚��)';
    92: strReestrName := '爛��痰��罔� 竅矣��� 甌＝癶キ���� ぎ���';
  end; //case
  strReestrName := '�ゥ痰� ぎ��〓牀� ' + strReestrName;
end.
.Fields
 CommonFormHeader
 strReestrName
.Endfields
^
��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

.Fields
 nmNDE nmNDE
.EndFields
陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳�
 ���ム �  C��矣�   ��筮爼�牀���� �覩���キ �    蹍��▲�   �  ���祚�皀��   �     ���Ν┴   � �祠�� ぎ��� � @@@@@ � �祠�� �牀��Θ � @@@@@
陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳�
.{
.{ ?internal; ( myTiDkGal = 90 );
!竅矣��� ぎ��� (�牀����)
.Fields
   NoDog   stat         d         dobr        kontr2          kontr           kontr1            sumdolg               sumopl
.Endfields
@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &#&'&&&&&&&&&&&&&&.&&  &#&'&&&&&&&&&&&&&&.&&
.} // ( myTiDkGal = 90 );
.{ ?internal; ( myTiDkGal = 91 );
!竅矣��� ぎ��� (���祚��)
.Fields
   NoDog    stat        d         dobr        kontr           kontr2          kontr1             sumdolg              sumopl
.Endfields
@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &#&'&&&&&&&&&&&&&&.&&  &#&'&&&&&&&&&&&&&&.&&
.} // ( myTiDkGal = 91 );
.{ ?internal; ( myTiDkGal = 92 );
!爛��痰��罔� 竅矣��� 甌＝癶キ���� ぎ���
.Fields
   NoDog    stat        d         dobr        kontr1          kontr           kontr2             sumdolg              sumopl
.Endfields
@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &#&'&&&&&&&&&&&&&&.&&  &#&'&&&&&&&&&&&&&&.&&
.} // ( myTiDkGal = 92 );
.{
.}
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

�����讚┴ 筥���甌〓�� �發カ�


���↓覃 ＜紕��皀�

.endform