/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      蹍オ�    : ���������  (�) 2000                                �
  �      ��痰ガ�   : ����←キ┘ �ム甌�����                              �
  �      �ム瓱�    : 5.8                                                �
  �      ��о�｀���: ��皰��※� �.�.     31/05/2001                      �
  �      ��Л�腑�┘: ��痰�� �� �÷�М����鍖 - ���筥��                   �
  �      �Кキキ�� :                                                    �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��痰�� �� �÷�М����鍖 - ���筥��
#end
.form FirmGrafEduc
.Hide
.Fields
KatOrgName
num
LevelEduc_Name
countPerson
.endFields

^
.{GrafEduc_Cycle1  CheckEnter
num                       ^
LevelEduc_Name            ^
countPerson               ^
.}

.endform

!.linkform "���筥�" prototype is FirmGrafEduc
!.Fields
!LevelEduc_Name
!countPerson
!.endFields

!.{GrafEduc_Cycle1  CheckEnter

!      ^        ^
!.}

!.endform