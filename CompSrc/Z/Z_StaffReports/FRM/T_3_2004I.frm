/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      蹍オ�    : ���������  (�) 2000                                �
  �      ��痰ガ�   : ����←キ┘ �ム甌�����                              �
  �      �ム瓱�    : 5.8                                                �
  �      ��о�｀���: ��皰��※� �.�.     13/06/2001                      �
  �      ��Л�腑�┘: ���皚�� ��甎����┘ �� 筮爼� �-3 �爬��� � 136       �
  �      �Кキキ�� :  � �珮���牀→�� �� ��む�Гカキ�鍖                  �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
���皚�� ��甎����┘ �� 筮爼� �-3 �爬��� � 136
� �珮���牀→�� �� ��む�Гカキ�鍖
#end
.form t_3_2004I
.Hide
.Fields
KatOrg_Name
KatOrg_Okpo

stBeg1
stBeg2
stBeg3
stBeg4
stBeg5
stBeg6
stBeg7
stBeg8
stBeg9
stBeg10
stBeg12
stBeg11

stTitul1
stTitul2
stTitul3

BTotal0
BTotal1
BTotal6
BTotal_col_5
BTotal2
BTotal3
BTotal4
BTotal5

��む�Гカキ┘_窶�▲�� : word
 ��む�Гカキ┘
 ��む�Гカキ┘_�皰��

cstaffstru
nRecKPS
KPSName
KPSCode
staff1
staff2
staff3
staff4
staff11
staff5
staff6
staff7
staff8
staff9
staff10
staff12

Total0
Total1
Total6
Total_col_5
Total2
Total3
Total4
Total5

stEnd1
stEnd11
stEnd_col_5
stEnd2
stEnd3
stEnd4
stEnd5


.endFields

KatOrg_Name               ^
KatOrg_Okpo               ^

stBeg1                    ^
stBeg2                    ^
stBeg3                    ^
stBeg4                    ^
stBeg5                    ^
stBeg6                    ^
stBeg7                    ^
stBeg8                    ^
stBeg9                    ^
stBeg10                   ^
stBeg12                   ^
stBeg11                   ^

stTitul1                  ^
stTitul2                  ^
stTitul3                  ^
.{T3_2004IGroupCycle CheckEnter
.if T3_2004ITotal
 ^ ^ ^ ^ ^ ^ ^ ^
.end
.if T3_2004IlevelCheck
 ^ ^ ^
.end
.{T3_2004IPostCycle  CheckEnter
cstaffstru                ^
nRecKPS                   ^
KPSName                   ^
KPSCode                   ^
staff1                    ^
staff2                    ^
staff3                    ^
staff4                    ^
staff11                   ^
staff5                    ^
staff6                    ^
staff7                    ^
staff8                    ^
staff9                    ^
staff10                   ^
.{T3_2004IPostCycle2  CheckEnter
staff12                   ^
.}
.}
.}
.if T3e_2004ITotal
 ^ ^ ^ ^ ^ ^ ^ ^
.end
stEnd1                    ^
stEnd11                   ^
                          ^
stEnd2                    ^
stEnd3                    ^
stEnd4                    ^
stEnd5                    ^
.endform
