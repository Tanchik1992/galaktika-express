/*
���������������������������������������������������������������������������ͻ
�                     (c) 2002 ��௮��� ���������                         �
� �஥��        : ���������                                                 �
� ���⥬�       : ����⨢�� ������                                        �
� �����        : 7.1                                                       �
� �����祭��    : ����� ॥��� ��⮢-䠪��� �� ���⥯த�⠬            �
� �⢥��⢥��� : ������� ����ᥩ ������쥢��                               �
���������������������������������������������������������������������������ͼ
*/

#doc
����� ॥��� ��⮢-䠪��� �� ���⥯த�⠬
#end
.set name='SchfOil'
.hide
.fields
  director : string  //1
  dateStart: date    //2
  dateEnd  : date    //3
  myOrgName: string  //4
  myOrgINN : string  //5
  myOrgKPP : string  //6
  myOrgNoSv: string  //7

  orgName  : string  //1
  orgINN   : string  //2
  orgKPP   : string  //3
  orgNoSv  : string  //4
.endfields
1234567
^^^^^^^
1234
^^^^
.{CheckEnter SpSchfOil
.fields
  numSF  : string //1
  dateSF : string //2
  namePos: string //3
  codePos: string //4
  edIzm  : string //5
  kolPos : double //6
.endfields
123456
^^^^^^
.}// SpSchfOil
.endform

#doc
������ ��⮢-䠪��� �� ���⥯த�⠬
#end
.linkform 'SchfOil_01' prototype is 'SchfOil'
.NameInList '������ ��⮢-䠪��� �� ���⥯த�⠬'
.Group '������� ��⮢-䠪��� �� ���⥯த�⠬'
.var
  numPP: longint
.endvar
.p 55
.[h skip
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
��� (1) �     (2)     �     (3)     �                             (4)                               �         (5)        �        (6)       �           (7)            ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
.fields
  myOrgName orgName
  myOrgINN  orgINN
  myOrgKPP  orgKPP
  myOrgNoSv orgNoSv
.endfields
��                                                                                    �ਫ������ N 1
                                                                 � ���浪� ���⠢����� �������묨
                                                        �࣠���� �⬥⮪ �� ॥���� ��⮢-䠪���,
                                                                �।�⠢�塞�� ���������⥫�騪���
                                                                    ��樧��, ᮢ����騬� ����樨
                                                                  � ���⥯த�⠬�, �⢥ত������
                                                                               �ਪ���� ��� ���ᨨ
                                                                 �� 31 ﭢ��� 2003 �. N ��-3-03/38��

�� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
�� (������ ������������ �࣠����樨-���㯠⥫� ���   (������ ������������ �࣠����樨-���⠢騪� �����
��  ��� �������㠫쭮�� �।�ਭ���⥫�-���㯠⥫�)   ��� �������㠫쭮�� �।�ਭ���⥫�-���⠢騪�)��
�� ���                               ��@@@@@@@@@@@@@��   ���                               ��@@@@@@@@@@@@@����
�� ���*                              ��@@@@@@@@@@@@@��   ���*                              ��@@@@@@@@@@@@@����
�� ����� ᢨ��⥫��⢠ � ॣ����樨 ��@@@@@@@@@@@@@��   ����� ᢨ��⥫��⢠ � ॣ����樨 ��@@@@@@@@@@@@@����
�� ���, ᮢ����饣� ����樨 �                     ���, ᮢ����饣� ����樨 �                          ��
�� ���⥯த�⠬�                                   ���⥯த�⠬�                                        ��

��                             ������ ������-��������
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ��
���  No �    �����    �     ���    �                     ��� �����樧���� ⮢��                   ����** ����          ������� ����७�� �������⢮ ���⥯த�⮢,���
��� �/� ����-䠪�������-䠪����                                                               ������樧���� ⮢�� �                  �㪠������ � ���-䠪��� ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
��� (1) �     (2)     �     (3)     �                             (4)                               �         (5)        �        (6)       �           (7)            ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.begin
  numPP := 0;
end.
.{CheckEnter SpSchfOil
.begin
  numPP := numPP + 1;
end.
.fields
  numPP
  numSF
  dateSF
  namePos
  codePos
  edIzm
  kolPos
.endfields
���&~&&.�@#~@@@@@@@@@@�@#@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@@@@�&#&&&&&&&&&&&&&&&&&&&&&.&&���
.}
.fields
  director
.endfields
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��  �.�.�. �㪮����⥫� �࣠����樨 ��� �������㠫쭮�� �।�ਭ���⥫��� �� ^ ��

��  �������                     �����                             ���  __________________                                                                             ��

 ______________________________
  * �� ����稨
 ** �� �ਫ������ N  2  �  ������樨  ��  ����������   ������樨 �� ��樧��
.endform