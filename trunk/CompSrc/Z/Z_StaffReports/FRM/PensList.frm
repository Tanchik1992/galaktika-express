/*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2003                                   �
  �      ����� : 7.11                                                  �
  �      ���ࠡ�⠫:  ��⠬���� �.�.                                    �
  �      �����祭��:  ���᮪ ��ࠡ����� ���ᨮ��஢                   �
  ���������������������������������������������������������������������ͼ

*/
#doc
���᮪ ��ࠡ����� ���ᨮ��஢
#end
.form PensList
.hide
.fields
ReportDate
nameServ1
nameServ2
nameServ3
npp
FIO
BornDate
Serv1
Serv2
Serv3
sCity
sStreet
sPhNumber
sPasp
INN
NPFmember
sInshNumber
.endfields
 ^  ^ ^ ^
.{ PensList_persCycle checkEnter
        npp ^
        FIO ^
        BornDate ^
        Serv1 ^
        Serv2 ^
        Serv3 ^
        sCity ^
        sStreet  ^
        sPhNumber ^
        sPasp     ^
  INN ^
        NPFmember ^
        sInshNumber ^
.}
.endform
