/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.8                                                       �
 � ��Л�腑�┘    : ��爼� :                                                   �
 �                 "�▲ぅ��� �� �甎��讌����┬ �皴竅���"                      �
 �                                                                           �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 �                                                                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼� "�▲ぅ��� �� �甎��讌����┬ �皴竅���"
#end
.set name 'UVFORM'
.hide
.DEFP PA4
.fields
 ����_������
 ����_ｪ�������
 ReportLevel: word
.endfields
 ����_������_筮爼�牀�����: @@@@@@@@@@
 ����_���������_筮爼�牀�����: @@@@@@@@@@
 ReportLevel : ^
.fields
 ��む�Гカキ┘_窶�▲�� : word
 ��む�Гカキ┘
 ��む�Гカキ┘_�皰��
.endfields
.{ UVFORM_MainVacC CheckEnter
^^^
.fields
 fType : word
 TabN
 FIO
 nStruct
 Post
 VacType
 DatVacBegin
 DatVacEnd
 Duration
 DatWrkBegin
 DatWrkEnd

 DisDatePr NeedDays UseDays SummMainder Compensation
.endfields
^
.{ UVFORM_MainVacC2 CheckEnter
^^^^^^^^^^ ^^^^^
.fields
 eVacType
 eDatVacBegin
 eDatVacEnd
 eDuration
 eDatWrkBegin
 eDatWrkEnd
.endfields
.{ UVFORM_EachVacC CheckEnter
^^^^^^
.}
.}
.}
.endform