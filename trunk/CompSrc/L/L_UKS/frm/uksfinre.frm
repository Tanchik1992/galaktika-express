/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994, 2001 ��௮��� ���������                   �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 7.1                                                       �
 � �����祭��    : ���� "��ࠢ�� � 䨭���஢���� ��ந⥫��⢠ ��ꥪ�"    �
 � �⢥��⢥��� : ������� ����ᥩ ������쥢��                               �
 ���������������������������������������������������������������������������ͼ
*/

#doc
���� "��ࠢ�� � 䨭���஢���� ��ந⥫��⢠ ��ꥪ�"
#end
.form 'uksFinRe'
.hide
.fields
  nameObject: string //�������� ��ꥪ� ��ந⥫��⢠
  nameContr : string //�������� �����稪�
  dateRep   : date   //��� �ନ஢���� ����
.endfields
123
^^^
.{checkenter dogCycle
.fields
  typeDog: word   //��� �������
  nameDog: string //�������� �������
  numDog : string //����� �������
  dateDog: date   //��� �������
  naznDog: string //�����祭��
.endfields
12345
^^^^^
.{checkenter docCycle
.fields
  dateSf: date   //��� ��
  numSf : string //����� ��
  nameSf: string //�।��� ���
  sumSf : double //�㬬� �� ��

  datePlat: date   //��� ������
  numPlat : string //����� ���⥦�
  namePlat: string //⨯ ���⥦�
  sumPlat : double //�㬬� �� ���⥦�
  sum2Plat: double //�㬬� �� ���⥦�

  naznDoc: string //�����祭��
.endfields
1234567890
^^^^^^^^^^
.} //docCycle
.} //dogovorCycle
.endform