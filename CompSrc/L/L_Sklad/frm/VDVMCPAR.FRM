/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��������� �������� �� �� �������                          �
 � �癶モ痰▲��覃 : ��珥�� �■キ┤ ���皰�譽※�                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��������� �������� �� �� �������
#end
.set name = 'vdvmcpar'
.hide
.fields
ndesimv baseval
datstart datend
nameparty
namemc nomnummc nameedizm
vxostkol vxostprice vxoststoim vxostvprice vxostvstoim
datoper
operprice operbvprice
prixkol prixstoim prixvprice prixvstoim prixval
rasxkol rasxstoim rasxvprice rasxvstoim rasxval
isxostkol isxostprice isxoststoim isxostvprice isxostvstoim
prixisxostkol prixisxostprice prixisxoststoim prixisxostvprice prixisxostvstoim
rasxisxostkol rasxisxostprice rasxisxoststoim rasxisxostvprice rasxisxostvstoim
prixpartkol prixpartprice prixpartstoim prixpartvprice prixpartvstoim
rasxpartkol rasxpartprice rasxpartstoim rasxpartvprice rasxpartvstoim
vxostpartkol vxostpartprice vxostpartstoim vxostpartvprice vxostpartvstoim
isxostpartkol isxostpartprice isxostpartstoim isxostpartvprice isxostpartvstoim
prixallkol prixallprice prixallstoim prixallvprice prixallvstoim
rasxallkol rasxallprice rasxallstoim rasxallvprice rasxallvstoim
vxostallkol vxostallprice vxostallstoim vxostallvprice vxostallvstoim
isxostallkol isxostallprice isxostallstoim isxostallvprice isxostallvstoim
.endfields

ndesimv ^ baseval ^ datstart ^ datend ^
.{
.if isSomeParty
nameparty ^
.{
.if isSomeMc
namemc ^ nomnummc ^ nameedizm ^
vxostkol ^ vxostprice ^ vxoststoim ^ vxostvprice ^ vxostvstoim ^
.{
datoper ^
operprice ^ operbvprice ^
prixkol ^ prixstoim ^ prixvprice ^ prixvstoim ^ prixval ^
rasxkol ^ rasxstoim ^ rasxvprice ^ rasxvstoim ^ rasxval ^
.}
isxostkol ^ isxostprice ^ isxoststoim ^ isxostvprice ^ isxostvstoim ^
prixisxostkol ^ prixisxostprice ^ prixisxoststoim ^ prixisxostvprice ^
prixisxostvstoim ^
rasxisxostkol ^ rasxisxostprice ^ rasxisxoststoim ^ rasxisxostvprice ^
rasxisxostvstoim ^
.end
.}
        �皰�� �� ��珥┬

prixpartkol ^ prixpartprice ^ prixpartstoim ^ prixpartvprice ^ prixpartvstoim ^
rasxpartkol ^ rasxpartprice ^ rasxpartstoim ^ rasxpartvprice ^ rasxpartvstoim ^
vxostpartkol ^ vxostpartprice ^ vxostpartstoim ^ vxostpartvprice ^ vxostpartvstoim ^
isxostpartkol ^ isxostpartprice ^ isxostpartstoim ^ isxostpartvprice ^ isxostpartvstoim ^
.end
.}
        �皰�� �� ▲ぎ��痰�

prixallkol ^ prixallprice ^ prixallstoim ^ prixallvprice ^ prixallvstoim ^
rasxallkol ^ rasxallprice ^ rasxallstoim ^ rasxallvprice ^ rasxallvstoim ^
vxostallkol ^ vxostallprice ^ vxostallstoim ^ vxostallvprice ^ vxostallvstoim ^
isxostallkol ^ isxostallprice ^ isxostallstoim ^ isxostallvprice ^ isxostallvstoim ^

.endform

#doc
�※Ε�┘ �� ��珥�鍖
#end
.linkform 'vdvmcpar_01' prototype is 'vdvmcpar'
.NameInList '�※Ε�┘ �� ��珥�鍖'
.fields
CommonFormHeader
! ��硅 ������ � ����� �ム┏��
datstart datend
! �━〓�� ��罔����讚�� ぅ�ウ��� イ┃�肓
ndesimv ndesimv ndesimv
!.{
nameparty
!.{
namemc nomnummc nameedizm
vxostprice vxostvprice baseval
vxostkol vxoststoim vxostvstoim baseval
!.{
datoper
operprice operbvprice baseval
prixkol prixstoim prixvstoim baseval
rasxkol rasxstoim rasxvstoim baseval
!.}
isxostprice isxostvprice baseval
isxostkol isxoststoim isxostvstoim baseval
!.}
vxostpartstoim vxostpartvstoim baseval
isxostpartstoim isxostpartvstoim baseval
prixpartstoim prixpartvstoim baseval
rasxpartstoim rasxpartvstoim baseval
!.}
vxostallstoim vxostallvstoim baseval
isxostallstoim isxostallvstoim baseval
prixallstoim prixallvstoim baseval
rasxallstoim rasxallvstoim baseval
.endfields
^
            ��������� �������� ������������ ��������� � ������� ������

                              � ^  �� ^

��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳堕陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                              � ���キ��. � ��.  �  ����  �           �キ�             �                    � � � � � �                      �                   � � � � � �
  ��━キ����┘ ��砌キ��痰�    �  ���ム   � ├�. 凱�ム�罔�団陳陳陳陳陳陳堕陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
                              �          �      �        � � @@@@@@@@@ �   � ���鈞�   �����腑痰〓��皰━�痰� � @@@@@@@@@� �皰━�痰� � ���鈞� �����腑痰〓��皰━�痰� � @@@@@@@@@� �皰━�痰� � ���鈞�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳祖陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳��
��.{

.if isSomeParty
  ����珥�� :�� ^

.{
.if isSomeMc
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@��
�� �絎わ薑� �痰�皰� ���譴� :                                &&&&&&&&&&&&& &&&&&&&& @@@@@ &&&&&&&&&& &&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&& @@@@@��
.{
��                                                 @@@@@@@@ &#&&&&&&&&&&& &#&&&&&& @@@@@ &#&&&&&&&& &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@ &#&&&&&&&& &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@��
.}
�� �痳�わ薑� �痰�皰� ���譴� :                               &#&&&&&&&&&&& &#&&&&&& @@@@@ &#&&&&&&&& &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@��
.end

.}
�� 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
��   �皰�� �� ��珥┬ :��
 �祠�� √�わ薀�� �痰�皖�     :                                                                    &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@
 �祠�� �痳�わ薀�� �痰�皖�    :                                                                    &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@
 �祠�� �� あ└キ�� �� �ム┏� :                                                                    &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@            &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
��.end
.}

��
��   �皰�� �� �爛く爬閧�� :
 �祠�� √�わ薀�� �痰�皖�     :                                                                   &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@
 �祠�� �痳�わ薀�� �痰�皖�    :                                                                   &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@
 �祠�� �� あ└キ�� �� �ム┏� :                                                                   &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@             &#&&&&&&&&&&&&&&&&&&& &#&&&&&&&&&&&& @@@@@��
��.endform