/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994, 2001 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �砒モ "����→� � 筥���瓱牀���┬ 痰牀�皀�赱癶� �♀オ��"    �
 � �癶モ痰▲��覃 : ���ウ�� ��オ瓮� �キ��れア��                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�砒モ "����→� � 筥���瓱牀���┬ 痰牀�皀�赱癶� �♀オ��"
#end
.form 'uksFinRe'
.hide
.fields
  nameObject: string //��Б��┘ �♀オ�� 痰牀�皀�赱癶�
  nameContr : string //��Б��┘ ��む錣腮��
  dateRep   : date   //���� 筮爼�牀����� �砒モ�
.endfields
123
^^^
.{checkenter dogCycle
.fields
  typeDog: word   //※� ぎ��〓��
  nameDog: string //��Б��┘ ぎ��〓��
  numDog : string //���ム ぎ��〓��
  dateDog: date   //���� ぎ��〓��
  naznDog: string //��Л�腑�┘
.endfields
12345
^^^^^
.{checkenter docCycle
.fields
  dateSf: date   //���� ��
  numSf : string //���ム ��
  nameSf: string //�爛がモ 瘍モ�
  sumSf : double //痺��� �� ��

  datePlat: date   //���� ����硅
  numPlat : string //���ム ���皀��
  namePlat: string //皋� ���皀��
  sumPlat : double //痺��� �� ���皀��
  sum2Plat: double //痺��� �� ���皀��

  naznDoc: string //��Л�腑�┘
.endfields
1234567890
^^^^^^^^^^
.} //docCycle
.} //dogovorCycle
.endform