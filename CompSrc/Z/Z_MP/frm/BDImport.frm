/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � �癶モ痰▲��覃 : ��爭遞 �����┤ ����罐※�                                  �
 � ��Л�腑�┘    : 蹍皰��� ━��珥� ÷┌�き諷 ��瑙ぎ�                        �
 �                                                                           �
 � �Кキキ��                                                                 �
 �     �≒��: ___________________ ����: __________________                   �
 �     �カ� : ____________________________________________                   �
 �                                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
蹍皰��� ━��珥� ÷┌�き諷 ��瑙ぎ�
#end
.FORM 'BrigadeDutyImport'
.DEFP PA4
.DEFO PORTRAIT
.FIELDS
  ImportFileName
.ENDFIELDS
�������� �������

����珥�珮モ瘴 ���� ^
.{
.CASE
!==========
.WHEN InsertDuty
.FIELDS
  DutyNumber1
  DutyDepartment1
  DutyBrigadeNumber1
  踳���1
.ENDFIELDS

(+) ����←錺矚� ��瑙�
  ���ム: ^; �ュ: ^; �爬����: ^; 踳���: ^
!==========
.WHEN UpdateDuty
.FIELDS
  DutyNumber2
  DutyDepartment2
  DutyBrigadeNumber2
  踳���2
.ENDFIELDS

(!) ｡��←錺矚� ��瑙�
  ���ム: ^; �ュ: ^; �爬����: ^; 踳���: ^
!==========
.WHEN InsertDutyItem
.FIELDS
  ���ム_��瑙��3
  ���ム_��｀硅3
  ���_��｀硅3
  ���ム_��ム�罔�3
  ��爼�_∇ガキ�3
  ��爼�_����硅3
  ����腑痰〓3
  �祠��爿��_∇ガ�3
  �皰━�痰�_��｀硅3
  �腑�3
  �磧瘍モ3
.ENDFIELDS
  (+) ����←錺矚� ����瘡 �� ��罐〓� 痰�牀�� ��瑙�� ^:
    &&&: ^, ^, ^, ^, ^, ^, ^, ^, ^
!==========
.WHEN UpdateDutyItem
.FIELDS
  ���ム_��瑙��4
  ���ム_��｀硅4
  ���_��｀硅4
  ���ム_��ム�罔�4
  ��爼�_∇ガキ�4
  ��爼�_����硅4
  ����腑痰〓4
  �祠��爿��_∇ガ�4
  �皰━�痰�_��｀硅4
  �腑�4
  �磧瘍モ4
.ENDFIELDS
  (!) ｡��←錺矚� ����瘡 �� ��罐〓� 痰�牀�� ��瑙�� ^:
    &&&: ^, ^, ^, ^, ^, ^, ^, ^, ^
!==========
.WHEN ErrorDetected
.FIELDS
  ErrorLine5
  ErrorPos5
.ENDFIELDS
� �荐！� ━��珥�. C矗���: ^, ��Ж罔� ^
!==========
.WHEN BadDepartment
.FIELDS
  Department6
.ENDFIELDS
� �モ ������ 罐��: ^
!==========
.WHEN BadClockNumber
.FIELDS
  ClockNumber7
.ENDFIELDS
� �モ ������ ��．�讚��� ���ム�: ^
!==========
.WHEN BadAccount
.FIELDS
  Account9
.ENDFIELDS
� �モ ������ 瘍モ�: ^
!==========
.WHEN BadControlAccount
.FIELDS
  Account10
  ControlAccount10
.ENDFIELDS
� ��� 瘍モ� ^ �モ 痺＝腑�� ^
!==========
.WHEN BadRecordNumber
.FIELDS
  RecordNumber11
.ENDFIELDS
� �オ�玻オ皚覃 ���ム ����瓱: ^
.WHEN AccountChanged
.FIELDS
  Account12
  KAU1
  KAU2
  KAU3
.ENDFIELDS
� �腑� °� ├�キキ. ��� 竅����←キ �� 祠�������.
  ���琺� Л�腑���: 瘍モ "^", ��� "^"/"^"/"^"
!==========
.WHEN BadBrigadeNumber
.FIELDS
  ClockNumber13
.ENDFIELDS
� �モ ������ ���ム� ÷┌�る: ^
!==========
.WHEN BadDate
.FIELDS
  Date14
.ENDFIELDS
� �オ�玻オ皚�� ����: ^
!==========
.WHEN ErrorMessage
.FIELDS
  MessageString
.ENDFIELDS
� ^
.END
.}
.ENDFORM