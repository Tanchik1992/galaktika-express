/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : ��爼� か� �襤���  甎��→� �� 竍モ�                        �
 �                 ����る� 甎ユ����痰��                                      �
 �                                                                           �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 �                                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� か� �襤���  甎��→� �� 竍モ� ����る� 甎ユ����痰��
#end
.set name 'YEFormI'
.hide
.DEFP PA4
.fields
 ����_������ : date
 ����_ｪ������� : date
 ReportLevel: word
.endfields
 ����_������_筮爼�牀�����: @@@@@@@@@@
 ����_���������_筮爼�牀�����: @@@@@@@@@@
 ReportLevel : ^
.{ yeI_persloop CheckEnter
.fields
 ��む�Гカキ┘_窶�▲�� : word
 ��む�Гカキ┘
 ��む�Гカキ┘_�皰��
.endfields
^^^
.{ yeI_persloop2 CheckEnter
.fields
 TaabN
 FIO
 WorkDatBegin
 nStruct
 Post
.endfields
^^^^^
.}
.}
.endform