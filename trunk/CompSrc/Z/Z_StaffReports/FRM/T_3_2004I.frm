/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      �஥��    : ���������  (�) 2000                                �
  �      ���⥬�   : ��ࠢ����� ���ᮭ����                              �
  �      �����    : 5.8                                                �
  �      ���ࠡ�⠫: ��⮭���� �.�.     13/06/2001                      �
  �      �����祭��: ��⭮� �ᯨᠭ�� �� �ଥ �-3 �ਪ�� � 136       �
  �      ��������� :  � ��㯯�஢��� �� ���ࠧ�������                  �
  ���������������������������������������������������������������������ͼ
*/

#doc
��⭮� �ᯨᠭ�� �� �ଥ �-3 �ਪ�� � 136
� ��㯯�஢��� �� ���ࠧ�������
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

���ࠧ�������_�஢��� : word
 ���ࠧ�������
 ���ࠧ�������_�⮣�

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
